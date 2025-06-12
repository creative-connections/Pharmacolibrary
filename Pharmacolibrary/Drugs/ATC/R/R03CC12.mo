within Pharmacolibrary.Drugs.ATC.R;

model R03CC12
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 19.8,            
    Vdp             = 0.00227,
    k12             = 0.18,
    k21             = 0.18
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bambuterol</td></tr><tr><td>ATC code:</td><td>R03CC12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bambuterol is a long-acting beta2-adrenergic agonist (LABA) used as a bronchodilator for the management of asthma and chronic obstructive pulmonary disease (COPD). It is a prodrug of terbutaline. Bambuterol is administered orally and is approved and used in some countries for maintenance treatment of asthma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, typically after single oral administration.</p><h4>References</h4><ol><li><p>Ahlström, H, et al., &amp; Rosenborg, J (1999). Pharmacokinetics of bambuterol during oral administration to asthmatic children. <i>British journal of clinical pharmacology</i> 48(3) 299–308. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.1999.00028.x\">10.1046/j.1365-2125.1999.00028.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10510139/\">https://pubmed.ncbi.nlm.nih.gov/10510139</a></p></li><li><p>Ye, Y, et al., &amp; Tan, W (2015). The Lipid-lowering Effects of R-bambuterol in Healthy Chinese Volunteers: A Randomized Phase I Clinical Study. <i>EBioMedicine</i> 2(4) 356–364. DOI:<a href=\"https://doi.org/10.1016/j.ebiom.2015.02.006\">10.1016/j.ebiom.2015.02.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26137575/\">https://pubmed.ncbi.nlm.nih.gov/26137575</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03CC12;
