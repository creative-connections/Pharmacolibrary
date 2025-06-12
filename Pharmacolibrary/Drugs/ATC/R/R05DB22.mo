within Pharmacolibrary.Drugs.ATC.R;

model R05DB22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.8888888888888884e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Meprotixol</td></tr><tr><td>ATC code:</td><td>R05DB22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meprotixol is an antitussive and mucolytic agent primarily used in the treatment of cough and respiratory tract disorders. It is a thioxanthene derivative. Meprotixol is not widely approved or in use in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies for meprotixol were identified in the literature as of 2024. The parameters below are estimated based on general properties of small molecule oral antitussives and related thioxanthene compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB22;
