%% INOUT DIR

TRAIN_DIR = '../train/';
TEST_DIR = '../TEST/';

mkdir(TRAIN_DIR, 'binarized');
mkdir(TEST_DIR, 'binarized');

%% preprocess train dataset
preprocess_train_dataset;

%% preprocess test dataset
preprocess_test_dataset;

%% 