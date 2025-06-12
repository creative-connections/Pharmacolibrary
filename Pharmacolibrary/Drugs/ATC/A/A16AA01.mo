within Pharmacolibrary.Drugs.ATC.A;

model A16AA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.0866666666666665e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00226,
    k12             = 6.521666666666666e-06,
    k21             = 6.521666666666666e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levocarnitine</td></tr><tr><td>ATC code:</td><td>A16AA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levocarnitine (L-carnitine) is a naturally occurring amino acid derivative that facilitates the transport of long-chain fatty acids into mitochondria for beta-oxidation. It is used in the treatment of primary and secondary carnitine deficiency in adults and children, and is approved for conditions such as end-stage renal disease on hemodialysis, inborn errors of metabolism, and other conditions where carnitine deficiency has been diagnosed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single intravenous dose.</p><h4>References</h4><ol><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>Jennaro, TS, et al., &amp; Stringer, KA (2023). Kidney function as a key driver of the pharmacokinetic response to high-dose L-carnitine in septic shock. <i>Pharmacotherapy</i> 43(12) 1240–1250. DOI:<a href=\"https://doi.org/10.1002/phar.2882\">10.1002/phar.2882</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37775945/\">https://pubmed.ncbi.nlm.nih.gov/37775945</a></p></li><li><p>Brass, EP (1995). Pharmacokinetic considerations for the therapeutic use of carnitine in hemodialysis patients. <i>Clinical therapeutics</i> 17(2) 176–175. DOI:<a href=\"https://doi.org/10.1016/0149-2918(95)80017-4\">10.1016/0149-2918(95)80017-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7614519/\">https://pubmed.ncbi.nlm.nih.gov/7614519</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AA01;
