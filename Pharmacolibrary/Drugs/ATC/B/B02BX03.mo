within Pharmacolibrary.Drugs.ATC.B;

model B02BX03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.75e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0225,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.033600000000000005,
    k12             = 124,
    k21             = 124
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B02BX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Batroxobin is a serine protease derived from the venom of the Bothrops atrox moojeni snake. It acts as a defibrinogenating agent, promoting thrombolysis by cleaving fibrinogen and reducing blood viscosity. It has been used in the treatment of thrombotic diseases and to aid in blood flow after ischemic stroke, as well as in some cases of peripheral vascular diseases. While used widely in clinical practice in some countries (like China), it is not approved by the FDA or EMA for use in the United States or European Union.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on literature reviews and secondary sources, as limited direct PK data are published. Estimates correspond to intravenous administration in healthy human adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BX03;
