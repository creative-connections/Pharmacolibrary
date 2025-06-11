within Pharmacolibrary.Drugs.ATC.V;

model V08DA05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.111111111111111e-08,
    adminDuration  = 600,
    adminMass      = 2.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0015,
    k12             = 0.21,
    k21             = 0.21
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08DA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sulfur hexafluoride, phospholipid microspheres (marketed as SonoVue or Lumason) is an ultrasound contrast agent approved for use in echocardiography and selected radiology procedures. It is a suspension of sulfur hexafluoride gas encapsulated by phospholipid microspheres, used diagnostically to enhance the ultrasound imaging of blood vessels, cardiac chambers, and specific organs. The agent is currently approved and in clinical use in various regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08DA05;
