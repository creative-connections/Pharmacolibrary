within Pharmacolibrary.Drugs.ATC.R;

model R05CB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R05CB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sobrerol is a mucolytic agent used in respiratory medicine to reduce the viscosity of bronchial secretions, facilitating expectoration. It has been marketed in several countries for the treatment of respiratory tract disorders characterized by excessive mucus, although its use has become less common and is not widely approved in the US or many western countries today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data for sobrerol with explicit compartmental PK model and parameters could be identified. The following are rough estimations for a typical adult subject based on general principles and available pharmacokinetic reviews of similar mucolytic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05CB07;
