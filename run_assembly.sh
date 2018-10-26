gunzip ./raw_data/longread/268_sample_longread.fastq.gz 
gunzip ./raw_data/mate-pair/268_sample_mp_*.gz
gunzip ./raw_data/paired-end/268_sample_pe_*.gz

python BGAPipe.py Spades --sample 268_sample  --workers 4 --local-scheduler


