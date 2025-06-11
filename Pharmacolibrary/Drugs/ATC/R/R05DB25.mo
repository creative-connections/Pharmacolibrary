within Pharmacolibrary.Drugs.ATC.R;

model R05DB25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R05DB25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Morclofone is a synthetic antitussive (cough suppressant) belonging to the class of heterocyclic compounds. It has been used in the treatment of cough and is classified under the ATC code R05DB25. Morclofone is not currently approved for use in most countries and is mainly of historical or limited international use.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed human or animal pharmacokinetic data can be found for morclofone in the literature. All values provided below are estimated based on general pharmacokinetic knowledge for related antitussive agents and should be interpreted as approximations only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB25;
