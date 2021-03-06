const Sequelize = require('sequelize');

/**
 * initializeJobModel()
 *
 * Sets up the "Jobs" middleware's database
 *
 * @param {Object} app - The object representing the entire Koa App
 *
 * @returns {Object}
 */
const initializeJobModel = async (app) => {
  // Define the model for a job
  const JobModel = await app.context.db.define('Job', {
    uuid: Sequelize.STRING,
    botUuid: Sequelize.STRING,
    fileUuid: Sequelize.STRING,
    state: Sequelize.STRING,
    started: Sequelize.STRING,
    elapsed: Sequelize.STRING,
    percentComplete: Sequelize.FLOAT,
  });

  return JobModel;
};

module.exports = initializeJobModel;
