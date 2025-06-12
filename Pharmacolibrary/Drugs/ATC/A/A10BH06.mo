within Pharmacolibrary.Drugs.ATC.A;

model A10BH06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 4.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.101,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013833333333333333,
    Tlag           = 15.0,            
    Vdp             = 0.177,
    k12             = 20.7,
    k21             = 20.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gemigliptin</td></tr><tr><td>ATC code:</td><td>A10BH06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gemigliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor used to improve glycemic control in people with type 2 diabetes mellitus. It is an orally administered antidiabetic agent. It has been approved for clinical use in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Noh, YH, et al., &amp; Bae, KS (2012). Effects of ketoconazole and rifampicin on the pharmacokinetics of gemigliptin, a dipeptidyl peptidase-IV inhibitor: a crossover drug-drug interaction study in healthy male Korean volunteers. <i>Clinical therapeutics</i> 34(5) 1182–1194. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2012.04.001\">10.1016/j.clinthera.2012.04.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22534255/\">https://pubmed.ncbi.nlm.nih.gov/22534255</a></p></li><li><p>Choi, HY, et al., &amp; Bae, KS (2014). Evaluation of pharmacokinetic drug interactions between gemigliptin (dipeptidylpeptidase-4 inhibitor) and glimepiride (sulfonylurea) in healthy volunteers. <i>Drugs in R&amp;D</i> 14(3) 165–176. DOI:<a href=\"https://doi.org/10.1007/s40268-014-0054-8\">10.1007/s40268-014-0054-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24962635/\">https://pubmed.ncbi.nlm.nih.gov/24962635</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BH06;
