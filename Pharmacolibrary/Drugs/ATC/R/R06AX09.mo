within Pharmacolibrary.Drugs.ATC.R;

model R06AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Azatadine</td></tr><tr><td>ATC code:</td><td>R06AX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azatadine is a first-generation antihistamine, formerly used for the symptomatic relief of allergic reactions and rhinitis. It acts as an H1 receptor antagonist and was widely prescribed for allergy symptoms but is largely discontinued and unavailable in many countries due to adverse effect profile and the advent of newer, safer agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult oral administration, as no published human PK studies with full modeled parameters available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AX09;
