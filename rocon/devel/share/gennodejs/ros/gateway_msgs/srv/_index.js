
"use strict";

let RemoteGatewayInfo = require('./RemoteGatewayInfo.js')
let Advertise = require('./Advertise.js')
let SetWatcherPeriod = require('./SetWatcherPeriod.js')
let ConnectHub = require('./ConnectHub.js')
let Remote = require('./Remote.js')
let RemoteAll = require('./RemoteAll.js')
let AdvertiseAll = require('./AdvertiseAll.js')

module.exports = {
  RemoteGatewayInfo: RemoteGatewayInfo,
  Advertise: Advertise,
  SetWatcherPeriod: SetWatcherPeriod,
  ConnectHub: ConnectHub,
  Remote: Remote,
  RemoteAll: RemoteAll,
  AdvertiseAll: AdvertiseAll,
};
