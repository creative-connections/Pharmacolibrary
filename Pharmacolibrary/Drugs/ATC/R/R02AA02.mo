within Pharmacolibrary.Drugs.ATC.R;

model R02AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R02AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dequalinium is a quaternary ammonium compound used primarily as a topical antiseptic and disinfectant. It is used in the treatment of infections of the mouth and throat (such as as lozenges for sore throat) due to its bactericidal and fungicidal effects. It is not systemically absorbed and is not commonly used in systemic therapy. Dequalinium is approved and available in several countries, mostly for topical or local use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults using oral (lozenge) route, as no published clinical PK studies reporting systemic exposure data were found. Dequalinium is believed to have negligible systemic absorption when administered as recommended.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R02AA02;
