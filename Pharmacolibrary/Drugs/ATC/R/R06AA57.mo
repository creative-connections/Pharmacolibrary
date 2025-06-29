within Pharmacolibrary.Drugs.ATC.R;

model R06AA57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphenylpyralineCombinations</td></tr><tr><td>ATC code:</td><td>R06AA57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphenylpyraline is a first-generation antihistamine belonging to the ethanolamine group, primarily used to treat allergic conditions such as rhinitis and urticaria. It also possesses anticholinergic and sedative properties. While diphenylpyraline was used in various countries for allergy symptoms, its use has generally declined and it is not widely approved or used in current clinical practice. ATC code R06AA57 refers to diphenylpyraline in combination with other agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data in published sources specific to diphenylpyraline combinations (ATC R06AA57) were found. The following parameters are estimated based on known PK of first-generation antihistamines and limited data from diphenylpyraline monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AA57;
