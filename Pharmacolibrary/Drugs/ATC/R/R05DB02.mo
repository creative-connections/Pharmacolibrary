within Pharmacolibrary.Drugs.ATC.R;

model R05DB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R05DB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benproperine is an antitussive (cough suppressant) drug used for the treatment of non-productive cough. It has been marketed in various countries but is not approved in the United States or many EU countries. Its use is generally limited and it may not be widely available today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with quantitative model parameters found. PK parameters below are estimated based on its oral administration, general pharmacological class, and limited pharmacokinetic data in the literature describing related antitussives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB02;
