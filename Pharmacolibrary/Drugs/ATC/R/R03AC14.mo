within Pharmacolibrary.Drugs.ATC.R;

model R03AC14
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 5.916666666666666e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.203,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.07540000000000001,
    k12             = 22.0,
    k21             = 22.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clenbuterol</td></tr><tr><td>ATC code:</td><td>R03AC14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Clenbuterol is a long-acting β2-adrenergic agonist with bronchodilatory properties, previously used in some countries to treat asthma and other respiratory conditions, but it is not approved for human use in many countries. It is sometimes misused for weight loss or performance enhancement due to its anabolic properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers following oral administration.</p><h4>References</h4><ol><li><p>Chen, WY, &amp; Lin, FH (2021). Oxidized Hyaluronic Acid Hydrogels as a Carrier for Constant-Release Clenbuterol Against High-Fat Diet-Induced Obesity in Mice. <i>Frontiers in endocrinology</i> 12 572690–None. DOI:<a href=\"https://doi.org/10.3389/fendo.2021.572690\">10.3389/fendo.2021.572690</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33776904/\">https://pubmed.ncbi.nlm.nih.gov/33776904</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AC14;
