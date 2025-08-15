# padel-descriptor

This repository provides a minimal setup to run **PaDEL-Descriptor**, a Java-based tool for computing molecular descriptors and fingerprints.

## Files Included

- `padel.zip`  
  The compressed package containing the PaDEL-Descriptor software.

- `padel.sh`  
  A shell script to run PaDEL-Descriptor in command-line mode and output results.

---

## How the Script Works (`padel.sh`)

```bash
java -Xms1G -Xmx1G -Djava.awt.headless=true \
  -jar ./PaDEL-Descriptor/PaDEL-Descriptor.jar \
  -removesalt \
  -standardizenitro \
  -fingerprints \
  -descriptortypes ./PaDEL-Descriptor/PubchemFingerprinter.xml \
  -dir ./ \
  -file descriptors_output.csv
