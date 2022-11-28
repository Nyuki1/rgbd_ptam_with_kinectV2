import cv2
import ktb
import time
import numpy as np



k = ktb.Kinect()

count = 0

img1=cv2.imread('/home/jun/freenect2-test/depth/1669204067.145980.png',flags=cv2.IMREAD_UNCHANGED) # Test depth
img2=cv2.imread('/home/jun/freenect2-test/rgb/1305031911.397333.png') # Dataset depth

print("Done")

while True:
    color_frame = k.get_frame(ktb.RAW_COLOR)
    color_frame = cv2.cvtColor(color_frame, cv2.COLOR_RGBA2RGB)
    color_frame = cv2.resize(color_frame,dsize=(640,480),interpolation=cv2.INTER_AREA)
    depth_image = k.get_frame(ktb.RAW_DEPTH)
    depth_image = cv2.resize(depth_image, dsize=(640, 480), interpolation=cv2.INTER_LINEAR)
    depth_image = depth_image.astype(np.uint16)*14

    depth_frame = depth_image.astype(np.uint16)/(14*4500.)
    print(time.time())

    count +=1
    print(count)
    cv2.imshow('rgb frame', color_frame)
    cv2.imshow('depth frame', depth_frame)
    cv2.imwrite('/home/jun/freenect2-test/rgb/%d.png'%count , color_frame)
    cv2.imwrite('/home/jun/freenect2-test/depth/%d.png'%count , depth_image)
    time.sleep(1/20)
    if cv2.waitKey(1) & 0xFF == ord('q'):
        break

