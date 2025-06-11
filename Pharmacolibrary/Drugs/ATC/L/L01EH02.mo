within Pharmacolibrary.Drugs.ATC.L;

model L01EH02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 6e-05,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 2.36,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 5.46,            
    Vdp             = 3.55,
    k12             = 1720,
    k21             = 1720
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01EH02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Neratinib is an oral, irreversible tyrosine kinase inhibitor targeting HER2 and EGFR receptors. It is primarily used for the extended adjuvant treatment of early-stage HER2-positive breast cancer and is an FDA-approved medication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in cancer patients (mainly women, adults) after oral administration; parameters represent typical values from published clinical pharmacology studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EH02;
