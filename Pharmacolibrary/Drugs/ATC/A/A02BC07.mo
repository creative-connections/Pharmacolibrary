within Pharmacolibrary.Drugs.ATC.A;

model A02BC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 7.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028333333333333332,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02BC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexrabeprazole is the (S)-enantiomer of rabeprazole, a proton pump inhibitor (PPI) used to reduce gastric acid secretion. It is indicated for the treatment of gastric and duodenal ulcers, gastroesophageal reflux disease (GERD), and other conditions related to excessive stomach acid. Dexrabeprazole is not widely approved or marketed independently but is primarily investigated as a potentially more potent and safer PPI compared to racemic rabeprazole.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects administered oral dexrabeprazole, derived by analogy to racemic rabeprazole due to lack of published clinical PK data specifically for dexrabeprazole.</p><h4>References</h4><ol><li><p>Litalien, C, et al., &amp; Faure, C (2005). Pharmacokinetics of proton pump inhibitors in children. <i>Clinical pharmacokinetics</i> 44(5) 441–466. DOI:<a href=\"https://doi.org/10.2165/00003088-200544050-00001\">10.2165/00003088-200544050-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15871633/\">https://pubmed.ncbi.nlm.nih.gov/15871633</a></p></li><li><p>Jeong, SH, et al., &amp; Lee, YB (2023). Exploring Differences in Pharmacometrics of Rabeprazole between Genders via Population Pharmacokinetic-Pharmacodynamic Modeling. <i>Biomedicines</i> 11(11) –. DOI:<a href=\"https://doi.org/10.3390/biomedicines11113021\">10.3390/biomedicines11113021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38002021/\">https://pubmed.ncbi.nlm.nih.gov/38002021</a></p></li><li><p>Sheng, YC, et al., &amp; Zheng, QS (2010). Effect of CYP2C19 genotypes on the pharmacokinetic/pharmacodynamic relationship of rabeprazole after a single oral dose in healthy Chinese volunteers. <i>European journal of clinical pharmacology</i> 66(11) 1165–1169. DOI:<a href=\"https://doi.org/10.1007/s00228-010-0892-4\">10.1007/s00228-010-0892-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20838991/\">https://pubmed.ncbi.nlm.nih.gov/20838991</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BC07;
