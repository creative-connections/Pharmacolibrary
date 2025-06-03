within Pharmacolibrary.Drugs.ATC.V;

model V08DA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0024,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfur hexafluoride, phospholipid microspheres (marketed as SonoVue or Lumason) is an ultrasound contrast agent approved for use in echocardiography and selected radiology procedures. It is a suspension of sulfur hexafluoride gas encapsulated by phospholipid microspheres, used diagnostically to enhance the ultrasound imaging of blood vessels, cardiac chambers, and specific organs. The agent is currently approved and in clinical use in various regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0009-9260(99)90291-8'>10.1016/S0009-9260(99)90291-8</a> Pharmacokinetic data extracted from the reference study (Schneider et al., Clinical Radiology, 1999), reporting parameters following intravenous bolus of SonoVue/Sulphur hexafluoride microbubbles in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08DA05;
