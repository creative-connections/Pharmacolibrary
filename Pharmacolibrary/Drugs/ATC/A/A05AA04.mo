within Pharmacolibrary.Drugs.ATC.A;

model A05AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.245,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.618,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Obeticholic acid is a semi-synthetic bile acid analog that acts as a potent agonist of the farnesoid X receptor (FXR). It is used for the treatment of primary biliary cholangitis (PBC) in adults, particularly in those who show inadequate response to or are intolerant of ursodeoxycholic acid. It is an FDA-approved drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers, both male and female, after single and repeated oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2017.04.022'>10.1016/j.ejps.2017.04.022</a> Parameters based on population PK modeling from data in healthy volunteers as reported in the referenced publication. Bioavailability is an estimate as exact value for humans is not firmly established but is reported around 50%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A05AA04;
