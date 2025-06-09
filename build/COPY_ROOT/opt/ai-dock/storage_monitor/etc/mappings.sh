# Key is relative to $WORKSPACE/storage/

declare -A storage_map
storage_map["stable_diffusion/models/ckpt"]="/opt/stable-diffusion-webui-s3mod/models/Stable-diffusion"
storage_map["stable_diffusion/models/codeformer"]="/opt/stable-diffusion-webui-s3mod/models/Codeformer"
storage_map["stable_diffusion/models/controlnet"]="/opt/stable-diffusion-webui-s3mod/models/ControlNet"
storage_map["stable_diffusion/models/deepbooru"]="/opt/stable-diffusion-webui-s3mod/models/deepbooru"
storage_map["stable_diffusion/models/dreambooth"]="/opt/stable-diffusion-webui-s3mod/models/dreambooth"
storage_map["stable_diffusion/models/esrgan"]="/opt/stable-diffusion-webui-s3mod/models/ESRGAN"
storage_map["stable_diffusion/models/gfpgan"]="/opt/stable-diffusion-webui-s3mod/models/GFPGAN"
storage_map["stable_diffusion/models/hypernetworks"]="/opt/stable-diffusion-webui-s3mod/models/hypernetworks"
storage_map["stable_diffusion/models/insightface"]="/opt/stable-diffusion-webui-s3mod/models/insightface"
storage_map["stable_diffusion/models/karlo"]="/opt/stable-diffusion-webui-s3mod/models/karlo"
storage_map["stable_diffusion/models/ldsr"]="/opt/stable-diffusion-webui-s3mod/models/LDSR"
storage_map["stable_diffusion/models/lora"]="/opt/stable-diffusion-webui-s3mod/models/Lora"
storage_map["stable_diffusion/models/reactor"]="/opt/stable-diffusion-webui-s3mod/models/reactor"
storage_map["stable_diffusion/models/swinIR"]="/opt/stable-diffusion-webui-s3mod/models/swinIR"
storage_map["stable_diffusion/models/vae"]="/opt/stable-diffusion-webui-s3mod/models/VAE"
storage_map["stable_diffusion/models/vae_approx"]="/opt/stable-diffusion-webui-s3mod/models/VAE-approx"

# Add more mappings for other repository directories as needed