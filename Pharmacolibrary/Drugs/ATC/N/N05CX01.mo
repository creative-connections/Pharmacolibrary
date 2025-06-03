within Pharmacolibrary.Drugs.ATC.N;

model N05CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Meprobamate is a carbamate derivative with anxiolytic, muscle relaxant, and sedative properties. It was widely used in the past for the management of anxiety disorders and as a tranquilizer, often in combination with other psychotropic agents. Its use has declined significantly due to risks of dependence and the advent of safer alternatives, and meprobamate is no longer widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for oral administration in healthy adult subjects; specific combination product data not available in the literature. Values are estimated based on known properties of meprobamate.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specifically for meprobamate combination products with ATC code N05CX01 were found. Parameters are estimated based on data from meprobamate monotherapy and typical dosing, adjusted for the most common adult patient populations. Absorption is assumed to be rapid and nearly complete by the oral route. Values should be considered approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CX01;
