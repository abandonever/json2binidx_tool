python tools/preprocess_data.py --input ./jsonl_data/rwkv_conversation.jsonl --output-prefix ./my_data/conversation --vocab rwkv_vocab_v20230424.txt --dataset-impl mmap --tokenizer-type RWKVTokenizer --data-format conversation --num-docs 86