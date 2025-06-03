within Pharmacolibrary.Drugs.ATC.V;

model V09GA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) human albumin is a radiopharmaceutical agent used primarily for diagnostic imaging. It consists of human serum albumin labeled with technetium-99m, a gamma-emitting radionuclide. Common indications include blood pool imaging, detection of cardiac function, evaluation of the liver or spleen, and occasionally for quantification of protein-losing enteropathies. Approved and widely used as a diagnostic nuclear medicine agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a standard adult after intravenous administration; explicit published human PK parameter values were not identified for this specific compound, thus typical radiotracer distribution kinetics for similar agents were considered.</p><h4>References</h4><ol><li> Published literature and product labeling for technetium (99mTc) human albumin (also known as 99mTc-human serum albumin or 99mTc-HSA) do not provide explicit quantitative pharmacokinetic parameters. Parameters reported here are estimated based on standard albumin kinetics and radiopharmaceutical guidelines. Values may vary based on patient population and methodology.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09GA04;
