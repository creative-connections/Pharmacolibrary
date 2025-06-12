within Pharmacolibrary.Drugs.ATC.R;

model R01BA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenylpropanolamineCombinations</td></tr><tr><td>ATC code:</td><td>R01BA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenylpropanolamine is a sympathomimetic amine used as a decongestant and appetite suppressant. It was formerly used in various over-the-counter cold and flu remedies, often in combination with other agents such as antihistamines and analgesics. Due to concerns about increased risk of hemorrhagic stroke, it has been withdrawn from the market or its use greatly restricted in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration of phenylpropanolamine containing combinations.</p><h4>References</h4><ol><li><p>Olsson, B, &amp; Landgren, BM (2001). The effect of tolterodine on the pharmacokinetics and pharmacodynamics of a combination oral contraceptive containing ethinyl estradiol and levonorgestrel. <i>Clinical therapeutics</i> 23(11) 1876–1888. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(00)89083-9\">10.1016/s0149-2918(00)89083-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11768839/\">https://pubmed.ncbi.nlm.nih.gov/11768839</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01BA51;
