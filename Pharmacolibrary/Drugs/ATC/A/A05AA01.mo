within Pharmacolibrary.Drugs.ATC.A;

model A05AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Chenodeoxycholic acid is a primary bile acid, naturally occurring in the human body, used to treat gallstones (chenodiol) and certain rare disorders such as cerebrotendinous xanthomatosis. It is not widely used today as ursodeoxycholic acid is preferred for most gallstone-related applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00547065'>10.1007/BF00547065</a> PK model parameters based on published data in healthy adults; clearance and Vd may differ in liver disease.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A05AA01;
