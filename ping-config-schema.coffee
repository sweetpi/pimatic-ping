# #ping plugin configuration options
module.exports = {
  title: "ping config"
  type: "object"
  properties: {
    debug:
      description: "Debug mode. Writes debug messages to the pimatic log, if set to true."
      type: "boolean"
      default: false
    discover:
      description: "Disable to prevent searching for devices"
      type: "boolean"
      default: "true"
  }
}
