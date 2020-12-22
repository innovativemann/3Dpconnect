const path = require('path');
const _ = require('lodash');

const VirtualBot = require('../Virtual');

const connect = require('./commands/connect');
const generateParkCommands = require('./commands/generateParkCommands');
const generateUnparkCommands = require('./commands/generateUnparkCommands');

const info = {
  connectionType: 'serial',
  fileTypes: ['.gcode'],
  vidPid: [
    {
      vid: 0x1d50,
      pid: 0x6029,
    },
    {
      vid: 0x2a03,
      pid: 0x0042,
    },
  ],
  baudrate: 115200,
  checksumSupport: true,
};

const settings = {
  name: 'SKR Board',
  tempE: 220,
  tempB: 55,
  model: 'SKR Board',
};

const commands = {
  connect,
  generateParkCommands,
  generateUnparkCommands,
};

module.exports = {
  info: _.extend(Object.assign({}, VirtualBot.info), info),
  settings: _.extend(Object.assign({}, VirtualBot.settings), settings),
  commands: _.extend(Object.assign({}, VirtualBot.commands), commands),
};
