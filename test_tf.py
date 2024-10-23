import tensorflow as tf

devices = tf.config.list_physical_devices()
print(f"List of [{len(devices)}] devices: {devices}")
print(f"Any non-CPU Devices: {any(['CPU' not in dev.name for dev in devices])}")