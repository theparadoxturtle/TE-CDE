# for k in 10
# do
#     for l in 0 
#     do
#         for g in 4
#         do
#             for i in 5
#             do
#             python3 main.py --results_dir results/ --use_transformed=True --chemo_coeff=$g --radio_coeff=$g --lambda_val=$l --kappa=$k --wandb_run te_cde_spread || true
#             done
#         done
#     done
# done
# for k in 10
# do
#     for l in 0 
#     do
#         for g in 6 8 10
#         do
#             for i in 1 2 3 4 5
#             do
#             python3 main.py --results_dir results/ --use_transformed=True --chemo_coeff=$g --radio_coeff=$g --lambda_val=$l --kappa=$k --wandb_run te_cde_spread || true
#             done
#         done
#     done
# done
# for k in 10
# do
#     for l in 1
#     do
#         for g in 2 4 6 8 10
#         do
#             for i in 1 2 3 4 5
#             do
#             python3 main.py --results_dir results/ --use_transformed=True --chemo_coeff=$g --radio_coeff=$g --lambda_val=$l --kappa=$k --wandb_run te_cde_spread || true
#             done
#         done
#     done
# done

for k in 10
do
    for l in 0 
    do
        for g in 2 4
        do
            for i in 1
            do
            python3 main.py --results_dir results/ --use_transformed=True --chemo_coeff=$g --radio_coeff=$g --lambda_val=$l --kappa=$k --multistep=True --wandb_run te_cde_spread_multi || true
            done
        done
    done
done
