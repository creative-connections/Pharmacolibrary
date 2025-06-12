within Pharmacolibrary.Drugs.ATC.G;

model G01AD02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.35,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AceticAcid</td></tr><tr><td>ATC code:</td><td>G01AD02</td></tr><td>route:</td><td>intravaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetic acid is a simple carboxylic acid with antimicrobial and antifungal properties. It has been primarily used topically or as an irrigant in gynecology, particularly as a vaginal solution for the treatment of infections such as bacterial vaginosis and for cervicovaginal cleaning. It is not an approved systemic drug, but topical or local use is recognized. Today, commercial use is uncommon and has largely been replaced by other drugs in most medical settings.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for local (intravaginal) administration, as no published human PK studies exist for systemic absorption. Parameters are estimated based on physicochemical properties and route of administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AD02;
