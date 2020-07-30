
## COVID19 genome/ ORF1ab gene comparison
#### Bioinformatics Programming (Prog II) - BINF-6112 
#### Matt Fry mkfry@uncc.edu

### In this project, I attempt to compare common genes represented by the SARS-CoV2 genome uploaded to 
### [The National Center for Biotechnology Information](https://www.ncbi.nlm.nih.gov/ ).  I wanted to detect differences in two human uploads, the first upload detected in humans and the one that was closest my living area...  I was amazed at the rate it traveled from a known location in Wuhan China to the USA, and spreading throughout each state... In addition, I wanted to see how these relate to the suspected carrier in the Wuhan bat.


#### Data references:
|  Location |  Upload Date |  ID | Link  |
|---|---|---|---|
|  Wuhan China |  01-05-2020 | NC_045512.2  |  https://www.ncbi.nlm.nih.gov/nuccore/NC_045512#feature_NC_045512.2 |
|  North Carolina |  04-07-2020 |  MT308704.1 |  https://www.ncbi.nlm.nih.gov/nuccore/MT308704.1 |
|  Wuhan Bat |  01-27-2020|  MT308704.1 |  https://www.ncbi.nlm.nih.gov/nucleotide/MN996532.1 |

    

#### Comparison 1:
* Direct 1 to 1 comparisons of Nucleotides for each set
* later found this was too cumbersome
#### Comparison 2:
* Determine matching gene range characters for each genome upload 
* Breaking into codons and translating protiens
* Finding common genes between all 3
 * 1 to 1 comparisons of each ORF1ab gene sequence 

### Graphed results
* Used bar chart to display simularties based of a unique difference between Seq nucleotides 14221-14235
* At the end of the notebook I export the plot to a shareable pdf 
