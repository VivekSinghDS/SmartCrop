# Smartcrop
Upon uploading an image, they will be given an output image which is smartly cropped, which removes unnecessary parts of an image, and tries to retain the main feature

To setup the project : 
1. Clone this repo 
2. Execute the script "make_all.sh"
3. This will install "ROD and ROI" apis respectively. 
4. For ensuring check the pip list 
5. It should contain "rod-align-api      0.0.0" and "roi-align-api      0.0.0" respectively. 
6. Execute demo_eval.py for seeing the results
7. Execute trail_eval.py for configuring the project as an API. 

Input : ( 1.2 MB and dimensions(3000 * 2000) )

![img1](https://user-images.githubusercontent.com/92970332/138403000-b941098b-a91e-47a4-bd82-b8d1c399a610.jpeg)

Output : ( 974 KB and dimensions(2000 * 1834) )

![img1crop_1](https://user-images.githubusercontent.com/92970332/138403048-bd1bac61-a1ec-45ed-a4cf-e7d99b38a320.jpeg)

Current Drawbacks
1. Sometimes the size of an image might increase after cropping
2. Might not be that effective at times

The above project is a modified version of https://github.com/lld533/Grid-Anchor-based-Image-Cropping-Pytorch, and made it compatible with the latest versions of pytorch. 
