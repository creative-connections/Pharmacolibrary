within Pharmacolibrary.Drugs.ATC.R;

model R03CC13
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 7.199999999999999,            
    Vdp             = 0.0016,
    k12             = 0.22,
    k21             = 0.22
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03CC13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Clenbuterol is a sympathomimetic amine, acting as a selective beta-2-adrenergic agonist. It is used as a bronchodilator for the treatment of asthma and other pulmonary diseases, primarily in veterinary medicine; its use in humans is not approved in many countries but it is sometimes misused for performance enhancement and fat loss.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Chen, WY, &amp; Lin, FH (2021). Oxidized Hyaluronic Acid Hydrogels as a Carrier for Constant-Release Clenbuterol Against High-Fat Diet-Induced Obesity in Mice. <i>Frontiers in endocrinology</i> 12 572690–None. DOI:<a href=\"https://doi.org/10.3389/fendo.2021.572690\">10.3389/fendo.2021.572690</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33776904/\">https://pubmed.ncbi.nlm.nih.gov/33776904</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03CC13;
