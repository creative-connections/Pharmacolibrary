within Pharmacolibrary.Drugs.ATC.J;

model J01BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thiamphenicol is a broad-spectrum antibiotic belonging to the amphenicol class, structurally related to chloramphenicol. It is used for the treatment of various bacterial infections, particularly respiratory, urinary, and genital tract infections. Thiamphenicol is not approved for use in some countries, including the United States, but is still widely used in others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1992.tb05654.x'>10.1111/j.1365-2125.1992.tb05654.x</a> PK parameters were extracted from the referenced study that investigated the pharmacokinetics of thiamphenicol in healthy adults after a single oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01BA02;
