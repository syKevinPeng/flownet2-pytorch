python main.py --batch_size 8 --model FlowNet2 --loss=L1Loss --optimizer=Adam --optimizer_lr=1e-4 \
--training_dataset ChairsSDHomTrain --training_dataset_root /vulcanscratch/peng2000/ChairsSDHom/data \
--validation_dataset ChairsSDHomTest --validation_dataset_root /vulcanscratch/peng2000/ChairsSDHom/data
