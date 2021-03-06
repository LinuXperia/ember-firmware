# This file is generated by the import_definitions rake task
# DO NOT EDIT
module Tests
  MOTOR_CONTROLLER_I2C_READ_PIPE = 'motor_controller_i2c_read_pipe'
  MOTOR_CONTROLLER_I2C_WRITE_PIPE = 'motor_controller_i2c_write_pipe'
  FRONT_PANEL_I2C_READ_PIPE = 'front_panel_i2c_read_pipe'
  FRONT_PANEL_I2C_WRITE_PIPE = 'front_panel_i2c_write_pipe'
  PROJECTOR_I2C_READ_PIPE = 'projector_i2c_read_pipe'
  PROJECTOR_I2C_WRITE_PIPE = 'projector_i2c_write_pipe'
  MOTOR_CONTROLLER_INTERRUPT_READ_PIPE = 'motor_controller_interrupt_read_pipe'
  FRONT_PANEL_INTERRUPT_READ_PIPE = 'front_panel_interrupt_read_pipe'
  FRAME_BUFFER_IMAGE = 'frame_buffer_image.png'
  VERSION_MAJOR = '2'
  VERSION_MINOR = '2'
  COMMAND_PIPE = '/tmp/CommandPipe'
  STATUS_TO_WEB_PIPE = '/tmp/StatusToWebPipe'
  ROOT_DIR = '/var/smith'
  SETTINGS_FILE = '/config/settings'
  TEMP_SETTINGS_FILE = '/tmp/print_settings'
  PRIMARY_REGISTRATION_INFO_FILE = '/tmp/printer_registration'
  PRINTER_STATUS_FILE = '/run/printer_status'
  SMITH_STATE_FILE = '/var/local/smith_state'
  INTERNET_CONNECTED_KEY = 'internet_connected'
  CMD_START_PRINT = 'START'
  CMD_CANCEL = 'CANCEL'
  CMD_PAUSE = 'PAUSE'
  CMD_RESUME = 'RESUME'
  CMD_RESET_PRINTER = 'RESET'
  CMD_REFRESH_SETTINGS = 'REFRESH'
  CMD_APPLY_SETTINGS = 'APPLYSETTINGS'
  CMD_TEST = 'TEST'
  CMD_CAL_IMAGE = 'CALIMAGE'
  CMD_EXIT = 'EXIT'
  CMD_QUIT = 'QUIT'
  CMD_SHOW_PRINT_DATA_DOWNLOADING = 'SHOWPRINTDATADOWNLOADING'
  CMD_SHOW_PRINT_DOWNLOAD_FAILED = 'SHOWPRINTDOWNLOADFAILED'
  CMD_START_PRINT_DATA_LOAD = 'STARTPRINTDATALOAD'
  CMD_SHOW_PRINT_DATA_LOADED = 'SHOWPRINTDATALOADED'
  CMD_PROCESS_PRINT_DATA = 'PROCESSPRINTDATA'
  CMD_REGISTRATION_CODE = 'DISPLAYPRIMARYREGISTRATIONCODE'
  CMD_REGISTERED = 'PRIMARYREGISTRATIONSUCCEEDED'
  CMD_SHOW_WIRELESS_CONNECTING = 'SHOWWIRELESSCONNECTING'
  CMD_SHOW_WIRELESS_CONNECTION_FAILED = 'SHOWWIRELESSCONNECTIONFAILED'
  CMD_SHOW_WIRELESS_CONNECTED = 'SHOWWIRELESSCONNECTED'
  CMD_DISMISS = 'DISMISS'
  CMD_BTN1 = 'BUTTON1'
  CMD_BTN1_HOLD = 'BUTTON1HOLD'
  CMD_BTN2 = 'BUTTON2'
  CMD_BTN2_HOLD = 'BUTTON2HOLD'
  CMD_BTNS_1_AND_2 = 'BUTTONS1AND2'
  CMD_BTNS_1_AND_2_HOLD = 'BUTTONS1AND2HOLD'
  STATE_PS_KEY = 'state'
  UISUBSTATE_PS_KEY = 'ui_sub_state'
  CHANGE_PS_KEY = 'change'
  IS_ERROR_PS_KEY = 'is_error'
  ERROR_CODE_PS_KEY = 'error_code'
  ERRNO_PS_KEY = 'errno'
  ERROR_MSG_PS_KEY = 'error_message'
  JOB_NAME_PS_KEY = 'job_name'
  JOB_ID_PS_KEY = 'job_id'
  LAYER_PS_KEY = 'layer'
  TOTAL_LAYERS_PS_KEY = 'total_layers'
  SECONDS_LEFT_PS_KEY = 'seconds_left'
  TEMPERATURE_PS_KEY = 'temperature'
  PRINT_RATING_PS_KEY = 'print_rating'
  SPARK_STATE_PS_KEY = 'spark_state'
  SPARK_JOB_STATE_PS_KEY = 'spark_job_state'
  LOCAL_JOB_UUID_PS_KEY = 'spark_local_job_uuid'
  NO_CHANGE = 'none'
  ENTERING = 'entering'
  LEAVING = 'leaving'
  UNKNOWN_PRINT_FEEDBACK = 'unknown'
  PRINT_SUCCESSFUL = 'successful'
  PRINT_FAILED = 'failed'
  PRINTER_ON_STATE = 'PrinterOn'
  DOOR_CLOSED_STATE = 'DoorClosed'
  INITIALIZING_STATE = 'Initializing'
  DOOR_OPEN_STATE = 'DoorOpen'
  HOMING_STATE = 'Homing'
  HOME_STATE = 'Home'
  ERROR_STATE = 'Error'
  MOVING_TO_START_POSITION_STATE = 'MovingToStartPosition'
  INITIALIZING_LAYER_STATE = 'InitializingLayer'
  PRESSING_STATE = 'Pressing'
  PRESS_DELAY_STATE = 'PressDelay'
  UNPRESSING_STATE = 'Unpressing'
  PRE_EXPOSURE_DELAY_STATE = 'PreExposureDelay'
  EXPOSING_STATE = 'Exposing'
  PRINTING_STATE = 'Printing'
  PRINTING_LAYER_STATE = 'PrintingLayer'
  MOVING_TO_PAUSE_STATE = 'MovingToPause'
  PAUSED_STATE = 'Paused'
  MOVING_TO_RESUME_STATE = 'MovingToResume'
  SEPARATING_STATE = 'Separating'
  APPROACHING_STATE = 'Approaching'
  GETING_FEEDBACK_STATE = 'GettingFeedback'
  CONFIRM_CANCEL_STATE = 'ConfirmCancel'
  AWAITING_CANCELATION_STATE = 'AwaitingCancelation'
  SHOWING_VERSION_STATE = 'ShowingVersion'
  CALIBRATING_STATE = 'Calibrating'
  REGISTERING_STATE = 'Registering'
  UNJAMMING_STATE = 'Unjamming'
  JAMMED_STATE = 'Jammed'
  DEMO_MODE_STATE = 'DemoMode'
  NO_SUBSTATE = 'NoUISubState'
  NO_PRINT_DATA_SUBSTATE = 'NoPrintData'
  DOWNLOADING_PRINT_DATA_SUBSTATE = 'DownloadingPrintData'
  PRINT_DOWNLOAD_FAILED_SUBSTATE = 'PrintDownloadFailed'
  LOADING_PRINT_DATA_SUBSTATE = 'LoadingPrintData'
  LOADED_PRINT_DATA_SUBSTATE = 'LoadedPrintData'
  PRINT_DATA_LOAD_FAILED_SUBSTATE = 'PrintDataLoadFailed'
  HAVE_PRINT_DATA_SUBSTATE = 'HavePrintData'
  PRINT_CANCELED_SUBSTATE = 'PrintCanceled'
  PRINT_COMPLETED_SUBSTATE = 'PrintCompleted'
  EXITING_DOOR_OPEN_SUBSTATE = 'ExitingDoorOpen'
  REGISTERED_SUBSTATE = 'Registered'
  ABOUT_TO_PAUSE_SUBSTATE = 'AboutToPause'
  WIFI_CONNECTING_SUBSTATE = 'WiFiConnecting'
  WIFI_CONNECTION_FAILED_SUBSTATE = 'WiFiConnectionFailed'
  WIFI_CONNECTED_SUBSTATE = 'WiFiConnected'
  CALIBRATE_PROMPT_SUBSTATE = 'CalibratePrompt'
  USB_FILE_FOUND_SUBSTATE = 'USBDriveFileFound'
  USB_DRIVE_ERROR_SUBSTATE = 'USBDriveError'
  REGISTRATION_CODE_KEY = 'registration_code'
  REGISTRATION_URL_KEY = 'registration_url'
  SETTINGS_ROOT_KEY = 'Settings'
  PRINT_FILE_SETTING = 'PrintFile'
  JOB_ID_SETTING = 'JobID'
  JOB_NAME_SETTING = 'JobName'
  LAYER_THICKNESS = 'LayerThicknessMicrons'
  BURN_IN_LAYERS = 'BurnInLayers'
  FIRST_EXPOSURE = 'FirstExposureSec'
  BURN_IN_EXPOSURE = 'BurnInExposureSec'
  MODEL_EXPOSURE = 'ModelExposureSec'
  PRINT_DATA_DIR = 'PrintDataDir'
  DOWNLOAD_DIR = 'DownloadDir'
  STAGING_DIR = 'StagingDir'
  HARDWARE_REV = 'HardwareRev'
  LAYER_OVERHEAD = 'LayerExtraSec'
  MAX_TEMPERATURE = 'MaxTemperatureC'
  DETECT_JAMS = 'DetectJams'
  MAX_UNJAM_TRIES = 'MaxUnjamTries'
  MOTOR_TIMEOUT_FACTOR = 'MotorTimeoutScaleFactor'
  MIN_MOTOR_TIMEOUT_SEC = 'MinMotorTimeoutSec'
  PROJECTOR_LED_CURRENT = 'ProjectorLEDCurrent'
  FRONT_PANEL_AWAKE_TIME = 'FrontPanelScreenSaverMinutes'
  IMAGE_SCALE_FACTOR = 'ImageScaleFactor'
  USB_DRIVE_DATA_DIR = 'USBDriveDataDir'
  FL_SEPARATION_R_JERK = 'FirstSeparationRotJerk'
  FL_SEPARATION_R_SPEED = 'FirstSeparationRPM'
  FL_APPROACH_R_JERK = 'FirstApproachRotJerk'
  FL_APPROACH_R_SPEED = 'FirstApproachRPM'
  FL_Z_LIFT = 'FirstZLiftMicrons'
  FL_SEPARATION_Z_JERK = 'FirstSeparationZJerk'
  FL_SEPARATION_Z_SPEED = 'FirstSeparationMicronsPerSec'
  FL_APPROACH_Z_JERK = 'FirstApproachZJerk'
  FL_APPROACH_Z_SPEED = 'FirstApproachMicronsPerSec'
  FL_ROTATION = 'FirstRotationMilliDegrees'
  FL_EXPOSURE_WAIT = 'FirstExposureWaitMS'
  FL_SEPARATION_WAIT = 'FirstSeparationWaitMS'
  FL_APPROACH_WAIT = 'FirstApproachWaitMS'
  FL_PRESS = 'FirstPressMicrons'
  FL_PRESS_SPEED = 'FirstPressMicronsPerSec'
  FL_PRESS_WAIT = 'FirstPressWaitMS'
  FL_UNPRESS_SPEED = 'FirstUnPressMicronsPerSec'
  BI_SEPARATION_R_JERK = 'BurnInSeparationRotJerk'
  BI_SEPARATION_R_SPEED = 'BurnInSeparationRPM'
  BI_APPROACH_R_JERK = 'BurnInApproachRotJerk'
  BI_APPROACH_R_SPEED = 'BurnInApproachRPM'
  BI_Z_LIFT = 'BurnInZLiftMicrons'
  BI_SEPARATION_Z_JERK = 'BurnInSeparationZJerk'
  BI_SEPARATION_Z_SPEED = 'BurnInSeparationMicronsPerSec'
  BI_APPROACH_Z_JERK = 'BurnInApproachZJerk'
  BI_APPROACH_Z_SPEED = 'BurnInApproachMicronsPerSec'
  BI_ROTATION = 'BurnInRotationMilliDegrees'
  BI_EXPOSURE_WAIT = 'BurnInExposureWaitMS'
  BI_SEPARATION_WAIT = 'BurnInSeparationWaitMS'
  BI_APPROACH_WAIT = 'BurnInApproachWaitMS'
  BI_PRESS = 'BurnInPressMicrons'
  BI_PRESS_SPEED = 'BurnInPressMicronsPerSec'
  BI_PRESS_WAIT = 'BurnInPressWaitMS'
  BI_UNPRESS_SPEED = 'BurnInUnPressMicronsPerSec'
  ML_SEPARATION_R_JERK = 'ModelSeparationRotJerk'
  ML_SEPARATION_R_SPEED = 'ModelSeparationRPM'
  ML_APPROACH_R_JERK = 'ModelApproachRotJerk'
  ML_APPROACH_R_SPEED = 'ModelApproachRPM'
  ML_Z_LIFT = 'ModelZLiftMicrons'
  ML_SEPARATION_Z_JERK = 'ModelSeparationZJerk'
  ML_SEPARATION_Z_SPEED = 'ModelSeparationMicronsPerSec'
  ML_APPROACH_Z_JERK = 'ModelApproachZJerk'
  ML_APPROACH_Z_SPEED = 'ModelApproachMicronsPerSec'
  ML_ROTATION = 'ModelRotationMilliDegrees'
  ML_EXPOSURE_WAIT = 'ModelExposureWaitMS'
  ML_SEPARATION_WAIT = 'ModelSeparationWaitMS'
  ML_APPROACH_WAIT = 'ModelApproachWaitMS'
  ML_PRESS = 'ModelPressMicrons'
  ML_PRESS_SPEED = 'ModelPressMicronsPerSec'
  ML_PRESS_WAIT = 'ModelPressWaitMS'
  ML_UNPRESS_SPEED = 'ModelUnPressMicronsPerSec'
  INSPECTION_HEIGHT = 'InspectionHeightMicrons'
  MAX_Z_TRAVEL = 'MaxZTravelMicrons'
  MICRO_STEPS_MODE = 'MicroStepsMode'
  Z_STEP_ANGLE = 'ZStepAngleMillidegrees'
  Z_MICRONS_PER_REV = 'ZMicronsPerMotorRev'
  R_STEP_ANGLE = 'RStepAngleMillidegrees'
  R_MILLIDEGREES_PER_REV = 'RMilliDegreesPerMotorRev'
  Z_HOMING_JERK = 'ZHomingJerk'
  Z_HOMING_SPEED = 'ZHomingSpeedMicronsPerSec'
  R_HOMING_JERK = 'RHomingJerk'
  R_HOMING_SPEED = 'RHomingSpeedRPM'
  R_HOMING_ANGLE = 'RHomingAngleMilliDegrees'
  Z_START_PRINT_JERK = 'ZStartPrintJerk'
  Z_START_PRINT_SPEED = 'ZStartPrintSpeedMicronsPerSec'
  Z_START_PRINT_POSITION = 'ZStartPositionMicrons'
  R_START_PRINT_JERK = 'RStartPrintJerk'
  R_START_PRINT_SPEED = 'RStartPrintSpeedRPM'
  R_START_PRINT_ANGLE = 'RStartPrintPositionMillidegrees'
  HOME_ON_APPROACH = 'RotateHomeOnApproach'
  MC_COMMAND_REG_LOW_FENCEPOST = 0xA0
  MC_GENERAL_REG = 0xA1
  MC_ROT_SETTINGS_REG = 0xA2
  MC_ROT_ACTION_REG = 0xA3
  MC_Z_SETTINGS_REG = 0xA4
  MC_Z_ACTION_REG = 0xA5
  MC_COMMAND_REG_HIGH_FENCEPOST = 0xA6
  MC_STATUS_REG = 0x30
  MC_GENERAL_LOW_FENCEPOST = 0
  MC_INTERRUPT = 1
  MC_RESET = 2
  MC_CLEAR = 3
  MC_PAUSE = 4
  MC_RESUME = 5
  MC_ENABLE = 6
  MC_DISABLE = 7
  MC_GENERAL_HIGH_FENCEPOST = 8
  MC_STEP_ANGLE = 1
  MC_UNITS_PER_REV = 2
  MC_MICROSTEPPING = 3
  MC_JERK = 4
  MC_SPEED = 5
  MC_SETTINGS_HIGH_FENCEPOST = 6
  MC_MOVE = 1
  MC_HOME = 2
  MC_ACTION_HIGH_FENCEPOST = 3
  MC_STATUS_SUCCESS = 0
  MC_STATUS_ERROR = 1
  MC_STATUS_EAGAIN = 2
  MC_STATUS_NOOP = 3
  MC_STATUS_COMPLETE = 4
  MC_STATUS_SETTING_COMMAND_UNKNOWN = 5
  MC_STATUS_MAX_JERK_SETTING_INVALID = 6
  MC_STATUS_SPEED_SETTING_INVALID = 7
  MC_STATUS_MICROSTEPPING_MODE_SETTING_INVALID = 8
  MC_STATUS_UNITS_PER_REVOLUTION_SETTING_INVALID = 9
  MC_STATUS_STEP_ANGLE_SETTING_INVALID = 10
  MC_STATUS_PLANNER_BUFFER_FULL = 11
  MC_STATUS_COMMAND_BUFFER_FULL = 12
  MC_STATUS_EVENT_QUEUE_FULL = 13
  MC_STATUS_COMMAND_UNKNOWN = 14
  MC_STATUS_STATE_MACHINE_ERROR = 15
  MC_STATUS_MOVE_LENGTH_TOO_SMALL = 16
  MC_STATUS_MOVE_TIME_TOO_SMALL = 17
  MC_STATUS_BLOCK_SKIPPED = 18
  MC_STATUS_INTERNAL_ERROR = 19
  R_SCALE_FACTOR = 100
  UNITS_PER_REVOLUTION = 360 * 10
  R_SPEED_FACTOR = UNITS_PER_REVOLUTION
  Z_SPEED_FACTOR = 60
  ETHERNET_INTERFACE = 'eth0'
  WIFI_INTERFACE = 'wlan0'
  GPIO_INTERRUPT_EDGE_RISING = 'rising'
  GPIO_INTERRUPT_EDGE_BOTH = 'both'
  GPIO_INTERRUPT_EDGE_FALLING = 'falling'
  UDEV_ACTION_ADD = 'add'
  UDEV_ACTION_REMOVE = 'remove'
  UDEV_SUBSYSTEM_BLOCK = 'block'
  UDEV_DEVTYPE_PARTITION = 'partition'
  I2C2_PORT = 1
  I2C1_PORT = 2
  I2C0_PORT = 0
  MOTOR_SLAVE_ADDRESS = 0x10
  MOTOR_INTERRUPT_PIN = 60
  FP_SLAVE_ADDRESS = 0x11
  FP_COMMAND = 0x20
  BTN_STATUS = 0x30
  DISPLAY_STATUS = 0x31
  FP_INTERRUPT_PIN = 30
  BTN1_PRESS = 0x01
  BTN1_HOLD = 0x02
  BTN2_PRESS = 0x04
  BTN2_HOLD = 0x08
  BTNS_1_AND_2_PRESS = BTN1_PRESS | BTN2_PRESS
  FP_BUSY = 0x10
  ERROR_STATUS = 0xFF
  CMD_START = 0x98
  CMD_END = 0x99
  CMD_SYNC = 0x97
  CMD_RESET = 0x96
  CMD_RING = 0x01
  CMD_OLED = 0x02
  CMD_RING_OFF = 0x01
  CMD_RING_SEQUENCE = 0x02
  CMD_RING_LED = 0x03
  CMD_RING_LEDS = 0x04
  CMD_OLED_SETTEXT = 0x01
  CMD_OLED_CENTERTEXT = 0x06
  CMD_OLED_RIGHTTEXT = 0x07
  CMD_OLED_CLEAR = 0x02
  CMD_OLED_ON = 0x03
  CMD_OLED_OFF = 0x04
  CMD_SLEEP = 0x03
  MAX_OLED_STRING_LEN = 20
  NUM_LEDS_IN_RING = 21
  DOOR_SENSOR_PIN = 47
  ROTATION_SENSOR_PIN = 27
  BUTTON2_DIRECT = 45
  PROJECTOR_SLAVE_ADDRESS = 0x1a
  PROJECTOR_HW_STATUS_REG = 0x20
  PROJECTOR_LED_ENABLE_REG = 0x10 | 0x80
  PROJECTOR_ENABLE_LEDS = 0x7
  PROJECTOR_DISABLE_LEDS = 0x0
  PROJECTOR_LED_CURRENT_REG = 0x4B | 0x80
  PROJECTOR_LED_PWM_POLARITY_REG = 0x0B | 0x80
  PROJECTOR_PWM_POLARITY_NORMAL = 0x01
  PROJECTOR_GAMMA = 0x31 | 0x80
  PROJECTOR_GAMMA_DISABLE = 0x0
  WIFI_ACCESS_POINT_MODE = 3
end
