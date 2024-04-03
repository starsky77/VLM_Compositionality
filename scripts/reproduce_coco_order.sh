# model=openai-clip:ViT-B/32 # Choose the model you want to test
dataset=COCO_Order
# for model in laion-clip:ViT-B/32 laion-clip:ViT-L-14 laion-clip:RN50 laion-clip:RN101 laion-clip:RN50x4 laion-clip:RN50x16 laion-clip:RN50x64 
for model in NegCLIP
do
    python3 main_aro.py --dataset=$dataset --model-name=$model --device=cuda --seed=1
done


