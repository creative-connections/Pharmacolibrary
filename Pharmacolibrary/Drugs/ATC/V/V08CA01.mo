within Pharmacolibrary.Drugs.ATC.V;

model V08CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gadopentetic acid (also known as gadopentetate dimeglumine or Gd-DTPA) is a gadolinium-based contrast agent primarily used in magnetic resonance imaging (MRI) to enhance the quality of images. It is approved for clinical use and remains widely used today for diagnostic imaging of various body tissues and organs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single intravenous bolus injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00181701'>10.1007/BF00181701</a> Parameters taken from Weinmann HJ et al., Physico-chemical characterization and pharmacokinetics of gadolinium-DTPA/dimeglumine after intravenous injection. Clin Physiol Biochem. 1984;2(4):239-251. Pharmacokinetics described as two-compartment model in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08CA01;
