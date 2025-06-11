within Pharmacolibrary.Drugs.ATC.R;

model R05DB28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>R05DB28</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimethoxanate is a synthetic antitussive (cough suppressant) from the phenothiazine group which was previously marketed primarily in Europe and some other countries but is not currently approved or widely used due to limited efficacy and potential for central nervous system side effects.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies have been identified in scientific literature as of 2024; estimated parameters provided based on typical antitussive phenothiazine analogs in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB28;
