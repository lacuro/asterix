ASTERIX="../obj/main/release/asterix"

$ASTERIX -d config/asterix.ini -L sample_data/filter.txt > "sample_data/filter.txt"
$ASTERIX -d config/asterix.ini -P -j -f sample_data/cat_062_065.pcap > "sample_data/cat_062_065_json.txt"
$ASTERIX -d config/asterix.ini -R -j -f sample_data/cat_001_002.pcap -FL sample_data/filter.txt > "sample_data/cat_001_002_json.txt"
$ASTERIX -d config/asterix.ini -R -jh -f sample_data/cat_001_002.pcap -FL sample_data/filter.txt > "sample_data/cat_001_002_jsonh.txt"
$ASTERIX -d config/asterix.ini -R -x -f sample_data/cat_001_002.pcap -FL sample_data/filter.txt > "sample_data/cat_001_002.xml"
$ASTERIX -d config/asterix.ini -R -f sample_data/cat_001_002.pcap -FL sample_data/filter.txt > "sample_data/cat_001_002.txt"
$ASTERIX -d config/asterix.ini -R -l -f sample_data/cat_001_002.pcap -FL sample_data/filter.txt > "sample_data/cat_001_002_line.txt"
