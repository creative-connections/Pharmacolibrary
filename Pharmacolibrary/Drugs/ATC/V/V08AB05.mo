within Pharmacolibrary.Drugs.ATC.V;

model V08AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iopromide is a nonionic, low-osmolar contrast agent used for diagnostic imaging procedures, such as computed tomography (CT) and angiography, to enhance the visibility of blood vessels and organs. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00004424-199305000-00011'>10.1097/00004424-199305000-00011</a> PK parameters extracted from package inserts and primary literature reporting compartmental analysis after intravenous administration in healthy adults. Volume of distribution and clearance may vary with patient characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AB05;
