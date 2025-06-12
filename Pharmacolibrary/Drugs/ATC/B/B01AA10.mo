within Pharmacolibrary.Drugs.ATC.B;

model B01AA10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600,            
    Vdp             = 0.00025,
    k12             = 0.02,
    k21             = 0.02
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diphenadione</td></tr><tr><td>ATC code:</td><td>B01AA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Diphenadione is a long-acting anticoagulant rodenticide of the indandione class. It was historically used for rodent control and acts by inhibiting the synthesis of vitamin K-dependent clotting factors. Diphenadione is not approved for human therapeutic use and is mostly of toxicological concern in cases of accidental or intentional poisoning.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on limited toxicological case reports and structural similarity to other indandione anticoagulants. No robust clinical PK study in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AA10;
