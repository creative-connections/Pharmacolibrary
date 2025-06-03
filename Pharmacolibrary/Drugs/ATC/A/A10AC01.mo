within Pharmacolibrary.Drugs.ATC.A;

model A10AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 5.3e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin (human) is a peptide hormone used for the treatment of diabetes mellitus to control blood glucose levels. It is a replacement for endogenous insulin in patients with type 1 diabetes and is also used in type 2 diabetes when oral therapies are inadequate. It is approved for use worldwide and administered via subcutaneous, intravenous, or intramuscular routes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (males and females), with subcutaneous administration of regular human insulin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2337/diacare.18.3.267'>10.2337/diacare.18.3.267</a> Parameters extracted from published pharmacokinetic studies on human regular insulin in healthy adults. Units standardized as per study data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AC01;
