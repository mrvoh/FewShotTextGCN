# Full data experiments
python main.py -c experiment_params/unsup.ini --experiment_name val_zn_unsup --path_to_train_set data/MLDoc/mldoc_chinese_train.tsv --path_to_test_set data/MLDoc/mldoc_chinese_test.tsv --tokenizer_type chinese --language chinese --percentage_dev 0.1
python main.py -c experiment_params/unsup.ini --experiment_name val_ja_unsup --path_to_train_set data/MLDoc/mldoc_japanese_train.tsv --path_to_test_set  data/MLDoc/mldoc_japanese_test.tsv --tokenizer_type japanese --language japanese --percentage_dev 0.1
python main.py -c experiment_params/unsup.ini --experiment_name val_de_unsup --path_to_train_set data/MLDoc/mldoc_german_train.tsv --path_to_test_set  data/MLDoc/mldoc_german_test.tsv --tokenizer_type whitespace --language german --percentage_dev 0.1
python main.py -c experiment_params/unsup.ini --experiment_name val_en_unsup --path_to_train_set data/MLDoc/mldoc_english_train.tsv --path_to_test_set  data/MLDoc/mldoc_english_test.tsv --tokenizer_type whitespace --language german --percentage_dev 0.1
python main.py -c experiment_params/unsup.ini --experiment_name val_es_unsup --path_to_train_set data/MLDoc/mldoc_spanish_train.tsv --path_to_test_set  data/MLDoc/mldoc_spanish_test.tsv --tokenizer_type whitespace --language german --percentage_dev 0.1
python main.py -c experiment_params/unsup.ini --experiment_name val_fr_unsup --path_to_train_set data/MLDoc/mldoc_french_train.tsv --path_to_test_set  data/MLDoc/mldoc_french_test.tsv --tokenizer_type whitespace --language french --percentage_dev 0.1
python main.py -c experiment_params/unsup.ini --experiment_name val_it_unsup --path_to_train_set data/MLDoc/mldoc_italian_train.tsv --path_to_test_set  data/MLDoc/mldoc_italian_test.tsv --tokenizer_type whitespace --language italian --percentage_dev 0.1
python main.py -c experiment_params/unsup.ini --experiment_name val_ru_unsup --path_to_train_set data/MLDoc/mldoc_russian_train.tsv --path_to_test_set  data/MLDoc/mldoc_russian_test.tsv --tokenizer_type whitespace --language russian --percentage_dev 0.1
##
### 100 samples
python main.py -c experiment_params/unsup.ini --experiment_name val_zn_unsup_100 --path_to_train_set data/MLDoc/mldoc_chinese_train.tsv --path_to_test_set data/MLDoc/mldoc_chinese_test.tsv --tokenizer_type chinese --language chinese --percentage_dev 0.9
python main.py -c experiment_params/unsup.ini --experiment_name val_ja_unsup_100 --path_to_train_set data/MLDoc/mldoc_japanese_train.tsv --path_to_test_set  data/MLDoc/mldoc_japanese_test.tsv --tokenizer_type japanese --language japanese --percentage_dev 0.9
python main.py -c experiment_params/unsup.ini --experiment_name val_de_unsup_100 --path_to_train_set data/MLDoc/mldoc_german_train.tsv --path_to_test_set  data/MLDoc/mldoc_german_test.tsv --tokenizer_type whitespace --language german --percentage_dev 0.9
python main.py -c experiment_params/unsup.ini --experiment_name val_en_unsup_100 --path_to_train_set data/MLDoc/mldoc_english_train.tsv --path_to_test_set  data/MLDoc/mldoc_english_test.tsv --tokenizer_type whitespace --language german --percentage_dev 0.9
python main.py -c experiment_params/unsup.ini --experiment_name val_es_unsup_100 --path_to_train_set data/MLDoc/mldoc_spanish_train.tsv --path_to_test_set  data/MLDoc/mldoc_spanish_test.tsv --tokenizer_type whitespace --language german --percentage_dev 0.9
python main.py -c experiment_params/unsup.ini --experiment_name val_fr_unsup_100 --path_to_train_set data/MLDoc/mldoc_french_train.tsv --path_to_test_set  data/MLDoc/mldoc_french_test.tsv --tokenizer_type whitespace --language french --percentage_dev 0.9
python main.py -c experiment_params/unsup.ini --experiment_name val_it_unsup_100 --path_to_train_set data/MLDoc/mldoc_italian_train.tsv --path_to_test_set  data/MLDoc/mldoc_italian_test.tsv --tokenizer_type whitespace --language italian --percentage_dev 0.9
python main.py -c experiment_params/unsup.ini --experiment_name val_ru_unsup_100 --path_to_train_set data/MLDoc/mldoc_russian_train.tsv --path_to_test_set  data/MLDoc/mldoc_russian_test.tsv --tokenizer_type whitespace --language russian --percentage_dev = 0.9
##
##
### 50 samples
python main.py -c experiment_params/unsup.ini --experiment_name val_zn_unsup_50 --path_to_train_set data/MLDoc/mldoc_chinese_train.tsv --path_to_test_set data/MLDoc/mldoc_chinese_test.tsv --tokenizer_type chinese --language chinese --percentage_dev 0.95
python main.py -c experiment_params/unsup.ini --experiment_name val_ja_unsup_50 --path_to_train_set data/MLDoc/mldoc_japanese_train.tsv --path_to_test_set  data/MLDoc/mldoc_japanese_test.tsv --tokenizer_type japanese --language japanese --percentage_dev 0.95
python main.py -c experiment_params/unsup.ini --experiment_name val_de_unsup_50 --path_to_train_set data/MLDoc/mldoc_german_train.tsv --path_to_test_set  data/MLDoc/mldoc_german_test.tsv --tokenizer_type whitespace --language german --percentage_dev 0.95
python main.py -c experiment_params/unsup.ini --experiment_name val_en_unsup_50 --path_to_train_set data/MLDoc/mldoc_english_train.tsv --path_to_test_set  data/MLDoc/mldoc_english_test.tsv --tokenizer_type whitespace --language german --percentage_dev 0.95
python main.py -c experiment_params/unsup.ini --experiment_name val_es_unsup_50 --path_to_train_set data/MLDoc/mldoc_spanish_train.tsv --path_to_test_set  data/MLDoc/mldoc_spanish_test.tsv --tokenizer_type whitespace --language german --percentage_dev 0.95
python main.py -c experiment_params/unsup.ini --experiment_name val_fr_unsup_50 --path_to_train_set data/MLDoc/mldoc_french_train.tsv --path_to_test_set  data/MLDoc/mldoc_french_test.tsv --tokenizer_type whitespace --language french --percentage_dev 0.95
python main.py -c experiment_params/unsup.ini --experiment_name val_it_unsup_50 --path_to_train_set data/MLDoc/mldoc_italian_train.tsv --path_to_test_set  data/MLDoc/mldoc_italian_test.tsv --tokenizer_type whitespace --language italian --percentage_dev 0.95
python main.py -c experiment_params/unsup.ini --experiment_name val_ru_unsup_50 --path_to_train_set data/MLDoc/mldoc_russian_train.tsv --path_to_test_set  data/MLDoc/mldoc_russian_test.tsv --tokenizer_type whitespace --language russian --percentage_dev 0.95

# 20 samples
python main.py -c experiment_params/unsup.ini --experiment_name val_zn_unsup_20 --path_to_train_set data/MLDoc/mldoc_chinese_train.tsv --path_to_test_set data/MLDoc/mldoc_chinese_test.tsv --tokenizer_type chinese --language chinese --percentage_dev 0.98
python main.py -c experiment_params/unsup.ini --experiment_name val_ja_unsup_20 --path_to_train_set data/MLDoc/mldoc_japanese_train.tsv --path_to_test_set  data/MLDoc/mldoc_japanese_test.tsv --tokenizer_type japanese --language japanese --percentage_dev 0.98
python main.py -c experiment_params/unsup.ini --experiment_name val_de_unsup_20 --path_to_train_set data/MLDoc/mldoc_german_train.tsv --path_to_test_set  data/MLDoc/mldoc_german_test.tsv --tokenizer_type whitespace --language german --percentage_dev 0.98
python main.py -c experiment_params/unsup.ini --experiment_name val_en_unsup_20 --path_to_train_set data/MLDoc/mldoc_english_train.tsv --path_to_test_set  data/MLDoc/mldoc_english_test.tsv --tokenizer_type whitespace --language german --percentage_dev 0.98
python main.py -c experiment_params/unsup.ini --experiment_name val_es_unsup_20 --path_to_train_set data/MLDoc/mldoc_spanish_train.tsv --path_to_test_set  data/MLDoc/mldoc_spanish_test.tsv --tokenizer_type whitespace --language german --percentage_dev 0.98
python main.py -c experiment_params/unsup.ini --experiment_name val_fr_unsup_20 --path_to_train_set data/MLDoc/mldoc_french_train.tsv --path_to_test_set  data/MLDoc/mldoc_french_test.tsv --tokenizer_type whitespace --language french --percentage_dev 0.98
python main.py -c experiment_params/unsup.ini --experiment_name val_it_unsup_20 --path_to_train_set data/MLDoc/mldoc_italian_train.tsv --path_to_test_set  data/MLDoc/mldoc_italian_test.tsv --tokenizer_type whitespace --language italian --percentage_dev 0.98
python main.py -c experiment_params/unsup.ini --experiment_name val_ru_unsup_20 --path_to_train_set data/MLDoc/mldoc_russian_train.tsv --path_to_test_set  data/MLDoc/mldoc_russian_test.tsv --tokenizer_type whitespace --language russian --percentage_dev 0.98