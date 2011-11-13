# NanoBSD for HP ProLiant MicroServer

This is a FreeBSD NanoBSD configuration.

The model I happen to have is a `633724-001` but this should also be suitable for the later `N40L` based models.

My use case is a general purpose home development box, running NAS services as well as various tools like Artifactory, Hudson/Jenkins, Sonar and that kind of thing.

## Expected configuration

I'm intending to run multiple application jails, with the 'bare metal' NanoBSD merely providing a base and fundamental features, such as a ZFS pool and networking.

Since the server can house only 4 drives, I'm using a single `raidz` pool, mounted at `/mnt/zpool0`.