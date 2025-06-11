within Pharmacolibrary.Drugs.ATC.V;

model V08DA06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 16 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 250,
    k21             = 250
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08DA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Perflubutane, encapsulated in phospholipid microspheres, is an ultrasound contrast agent used in diagnostic imaging, specifically for enhancing ultrasound signals in echocardiography and for liver and vascular imaging. It is not absorbed systemically as an active drug but serves as a contrast medium. As of 2024, it is approved and marketed in selected countries (notably Japan as 'Sonazoid'), but not worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data is based on healthy adult volunteers after intravenous bolus administration. The agent remains primarily in the vascular space as inert microspheres, and is rapidly cleared from the circulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08DA06;
