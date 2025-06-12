within Pharmacolibrary.Drugs.ATC.A;

model A07XA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 8.333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumCompounds</td></tr><tr><td>ATC code:</td><td>A07XA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium compounds are a class of drugs and supplements used primarily for the treatment and prevention of calcium deficiency, including conditions such as osteoporosis, hypocalcemia, and as phosphate binders in chronic kidney disease. They may also be used as antacids for gastrointestinal disorders. These compounds are generally considered safe and are widely approved and used worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration of calcium compounds (e.g., calcium carbonate) in healthy adult individuals; specific peer-reviewed publications reporting detailed PK profiles for ATC A07XA03 are lacking.</p><h4>References</h4><ol><li><p>Wiria, M, et al., &amp; Pouteau, E (2020). Relative bioavailability and pharmacokinetic comparison of calcium glucoheptonate with calcium carbonate. <i>Pharmacology research &amp; perspectives</i> 8(2) e00589–None. DOI:<a href=\"https://doi.org/10.1002/prp2.589\">10.1002/prp2.589</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32302064/\">https://pubmed.ncbi.nlm.nih.gov/32302064</a></p></li><li><p>Song, YM, et al., &amp; Lee, WJ (2001). Acute biochemical variations induced by calcium citrate and calcium carbonate in Type 2 diabetic patients: impaired calcium absorption in Type 2 diabetic patients with prolonged gastric emptying time. <i>Journal of diabetes and its complications</i> 15(2) 97–102. DOI:<a href=\"https://doi.org/10.1016/s1056-8727(00)00128-8\">10.1016/s1056-8727(00)00128-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11274906/\">https://pubmed.ncbi.nlm.nih.gov/11274906</a></p></li><li><p>Pai, MP, et al., &amp; Amsden, GW (2006). Altered steady state pharmacokinetics of levofloxacin in adult cystic fibrosis patients receiving calcium carbonate. <i>Journal of cystic fibrosis : official journal of the European Cystic Fibrosis Society</i> 5(3) 153–157. DOI:<a href=\"https://doi.org/10.1016/j.jcf.2006.01.003\">10.1016/j.jcf.2006.01.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16481224/\">https://pubmed.ncbi.nlm.nih.gov/16481224</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07XA03;
