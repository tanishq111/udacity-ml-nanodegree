model=model001
gpu=0
fold=0
conf=./conf/${model}.py

python -m src.main train ${conf} --fold ${fold} --gpu ${gpu}
