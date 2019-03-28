%function 


%ARGUMENTS:
distribution= 'PF';
vehicle_num = '6';
base_model= 'baseModel';
%OUTPUT:



%%
traffic_model = [base_model,'_',model_type,'_',vehicle_num];

load_system(base_model);
save_system(base_model,'tempBase')
close_system;
load_system('tempBase');
baseModelName = 'tempBase';



