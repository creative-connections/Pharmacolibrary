within Pharmacolibrary.Drugs.ATC.V;

model V08AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.021666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ioversol is a non-ionic, low-osmolar, iodinated radiographic contrast agent used in diagnostic imaging procedures such as computed tomography (CT), angiography, and urography. It is approved and commonly used today for intravascular administration to enhance visualization of blood vessels and organs during radiological examinations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult individuals after a single intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00004424-199104000-00015'>10.1097/00004424-199104000-00015</a> Parameters were extracted from the referenced clinical pharmacokinetic study of ioversol after IV injection in healthy adults. Dose shown as mg iodine/kg, as per typical reporting for iodinated contrast agents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AB07;
