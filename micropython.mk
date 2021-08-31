BMA42X_MOD_DIR := $(USERMOD_DIR)
SRC_USERMOD += $(addprefix $(BMA42X_MOD_DIR)/, \
	bma42x.c \
	BMA423-Sensor-API/bma4.c \
	BMA423-Sensor-API/bma423.c \
	BMA42X-Sensor-API/bma42x.c \
)
CFLAGS_USERMOD += \
	-I$(BMA42X_MOD_DIR)/BMA423-Sensor-API \
	-I$(BMA42X_MOD_DIR)/BMA42X-Sensor-API \
	-DMODULE_BMA42X_ENABLED=1
