within Pharmacolibrary.Drugs.ATC.A;

model A10AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin (pork) is a biosynthetic polypeptide hormone structurally similar to endogenous human insulin, previously widely used in the management of type 1 and type 2 diabetes mellitus to control blood glucose. Its use has largely been replaced by human insulin and insulin analogues due to concerns about immunogenicity, but it is still available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters reported for healthy adult subjects following subcutaneous injection of purified pork insulin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2337/diab.25.5.402'>10.2337/diab.25.5.402</a> Parameters extracted from Whitehouse F, Likay M, Krall L. 'Pharmacokinetics of highly purified pork insulin in man,' Diabetes, 1976, 25(5):402-409. Values represent average PK estimates in healthy adults following subcutaneous injection of 10 IU of purified pork insulin. Volume of distribution varies in reports but central value around 0.1 L/kg is common. Clearance and absorption may be variable depending on patient factors. Bioavailability estimated at 0.8 based on subcutaneous injection absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AB03;
