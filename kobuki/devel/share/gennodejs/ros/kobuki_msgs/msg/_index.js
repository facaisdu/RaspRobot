
"use strict";

let SensorState = require('./SensorState.js');
let ExternalPower = require('./ExternalPower.js');
let PowerSystemEvent = require('./PowerSystemEvent.js');
let Sound = require('./Sound.js');
let Led = require('./Led.js');
let ScanAngle = require('./ScanAngle.js');
let ControllerInfo = require('./ControllerInfo.js');
let DockInfraRed = require('./DockInfraRed.js');
let RobotStateEvent = require('./RobotStateEvent.js');
let CliffEvent = require('./CliffEvent.js');
let KeyboardInput = require('./KeyboardInput.js');
let WheelDropEvent = require('./WheelDropEvent.js');
let MotorPower = require('./MotorPower.js');
let ButtonEvent = require('./ButtonEvent.js');
let DigitalOutput = require('./DigitalOutput.js');
let BumperEvent = require('./BumperEvent.js');
let VersionInfo = require('./VersionInfo.js');
let DigitalInputEvent = require('./DigitalInputEvent.js');
let AutoDockingActionResult = require('./AutoDockingActionResult.js');
let AutoDockingResult = require('./AutoDockingResult.js');
let AutoDockingAction = require('./AutoDockingAction.js');
let AutoDockingActionGoal = require('./AutoDockingActionGoal.js');
let AutoDockingFeedback = require('./AutoDockingFeedback.js');
let AutoDockingGoal = require('./AutoDockingGoal.js');
let AutoDockingActionFeedback = require('./AutoDockingActionFeedback.js');

module.exports = {
  SensorState: SensorState,
  ExternalPower: ExternalPower,
  PowerSystemEvent: PowerSystemEvent,
  Sound: Sound,
  Led: Led,
  ScanAngle: ScanAngle,
  ControllerInfo: ControllerInfo,
  DockInfraRed: DockInfraRed,
  RobotStateEvent: RobotStateEvent,
  CliffEvent: CliffEvent,
  KeyboardInput: KeyboardInput,
  WheelDropEvent: WheelDropEvent,
  MotorPower: MotorPower,
  ButtonEvent: ButtonEvent,
  DigitalOutput: DigitalOutput,
  BumperEvent: BumperEvent,
  VersionInfo: VersionInfo,
  DigitalInputEvent: DigitalInputEvent,
  AutoDockingActionResult: AutoDockingActionResult,
  AutoDockingResult: AutoDockingResult,
  AutoDockingAction: AutoDockingAction,
  AutoDockingActionGoal: AutoDockingActionGoal,
  AutoDockingFeedback: AutoDockingFeedback,
  AutoDockingGoal: AutoDockingGoal,
  AutoDockingActionFeedback: AutoDockingActionFeedback,
};
