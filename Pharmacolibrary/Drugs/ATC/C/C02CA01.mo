within Pharmacolibrary.Drugs.ATC.C;

model C02CA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.75e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.307,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.158,
    k12             = 76.3,
    k21             = 76.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Prazosin is an alpha-1 adrenergic receptor antagonist primarily used for the treatment of hypertension and symptoms of benign prostatic hyperplasia. It is also used off-label in the management of post-traumatic stress disorder (PTSD)-associated nightmares in adults. Prazosin is an approved and commonly used medication today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male subjects after oral administration.</p><h4>References</h4><ol><li><p>Kwon, YH, et al., &amp; Chun, IK (2007). Pharmacokinetics of doxazosin gastrointestinal therapeutic system after multiple administration in Korean healthy volunteers. <i>Drug development and industrial pharmacy</i> 33(8) 824–829. DOI:<a href=\"https://doi.org/10.1080/03639040601012999\">10.1080/03639040601012999</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17729099/\">https://pubmed.ncbi.nlm.nih.gov/17729099</a></p></li><li><p>Liu, M, et al., &amp; Liu, H (2012). Pharmacokinetics of terazosin enantiomers in healthy Chinese male subjects. <i>Chirality</i> 24(12) 1047–1050. DOI:<a href=\"https://doi.org/10.1002/chir.22095\">10.1002/chir.22095</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22887707/\">https://pubmed.ncbi.nlm.nih.gov/22887707</a></p></li><li><p>Yan, M, et al., &amp; Zhu, YG (2010). Determination of metoclopramide in human plasma by LC-ESI-MS and its application to bioequivalance studies. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 878(11-12) 883–887. DOI:<a href=\"https://doi.org/10.1016/j.jchromb.2010.02.006\">10.1016/j.jchromb.2010.02.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20189472/\">https://pubmed.ncbi.nlm.nih.gov/20189472</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02CA01;
