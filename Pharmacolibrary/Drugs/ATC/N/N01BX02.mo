within Pharmacolibrary.Drugs.ATC.N;

model N01BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 1.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N01BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dyclonine is a topical local anesthetic used to relieve pain and irritation in the mouth and throat. It is commonly found in over-the-counter throat lozenges and sprays for the temporary relief of minor mouth and throat discomfort. Dyclonine is not widely used as a prescription medication and is not among the first-choice local anesthetics in medical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans were found for dyclonine. The following pharmacokinetic parameters are estimated based on the known properties of similar local anesthetics and typical administration routes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BX02;
