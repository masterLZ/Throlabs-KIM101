# ThorLabs KIM101 Control
针对索雷伯压电促动头PIA50的控制器KIM101写的控制驱动库

主体由Labview编写，使用APT ActiveX库

由于没有限位开关，无法获得0位。所以将0位开关外接在一个开关量转串口模块上，使用串口读取0位信息。