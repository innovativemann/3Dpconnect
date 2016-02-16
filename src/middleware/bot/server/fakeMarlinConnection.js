/*******************************************************************************
 * FakeMarlinConnection.js
 *
 * A class to manage opening, maintaining, and closing a serial connection.
 * This class wraps a serialport connection and mostly cleanly handles the data
 * stream following open so that we settle into a clean state to match commands
 * with responses.
 ******************************************************************************/
const _ = require('underscore');
const Promise = require(`bluebird`);
let logger;

/**
 * FakeMarlinConnection()
 *
 * Simulates responses generated by Marlin Firmware
 *
 * User defined callbacks can be set for processing data, close and error
 *
 * Args:   inComName       - name of our com port
 *         inBaud          - baud rate
 *         inOpenPrimeStr  - string of commands to prime the connection
 *         inInitDataFunc  - passed opening sequence data (inInitDataFunc(inData))
 *         inConnectedFunc - function to call when we have successfully
 *                           connected
 * Return: N/A
 */
var FakeMarlinConnection = function(connectedFunc, logger) {
  this.mCloseFunc = undefined;
  this.mErrorFunc = undefined;
  this.mDataFunc = connectedFunc;

  connectedFunc(this);
};


/*******************************************************************************
 * Public interface
 *******************************************************************************/

/**
 * setDataFunc(), setCloseFunc, setErrorFunc()
 *
 * Set the user configurable functions to call when we receive data,
 * close the port or have an error on the port.
 */
FakeMarlinConnection.prototype.setDataFunc = function (inDataFunc) {
  this.mDataFunc = inDataFunc;
};
FakeMarlinConnection.prototype.setCloseFunc = function (inCloseFunc) {
  this.mCloseFunc = inCloseFunc;
};
FakeMarlinConnection.prototype.setErrorFunc = function (inErrorFunc) {
  this.mErrorFunc = inErrorFunc;
};

/**
 * send()
 *
 * Send a command to the device
 *
 * Args:   inCommandStr - string to send
 * Return: N/A
 */
FakeMarlinConnection.prototype.send = async function (inCommandStr) {
  if (_.isFunction(this.mDataFunc)) {
    if (inCommandStr.indexOf(`G4 P`) !== -1) {
      await Promise.delay(parseInt(inCommandStr.split(`G4 P`).pop().split(`\n`).shift(), 10));
    }
    this.mDataFunc('ok');
  }
};

/**
 * close()
 *
 * Close our connection
 *
 * Args:   N/A
 * Return: N/A
 */
FakeMarlinConnection.prototype.close = function () {
  if (_.isFunction(this.mCloseFunc)) {
    this.mCloseFunc();
  }
};

module.exports = FakeMarlinConnection;