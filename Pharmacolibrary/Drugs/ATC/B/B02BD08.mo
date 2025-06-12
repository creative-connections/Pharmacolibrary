within Pharmacolibrary.Drugs.ATC.B;

model B02BD08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.525e-07,
    adminDuration  = 600,
    adminMass      = 90 / 1000000,
    adminCount     = 1,
    Vd             = 0.142,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.143,
    k12             = 1.3397222222222225e-06,
    k21             = 1.3397222222222225e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CoagulationFactorViia</td></tr><tr><td>ATC code:</td><td>B02BD08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Coagulation factor VIIa (recombinant) is a hemostatic agent used for treatment and prevention of bleeding episodes in patients with hemophilia A or B with inhibitors to factor VIII or IX, congenital factor VII deficiency, Glanzmann's thrombasthenia, and other acquired bleeding disorders. It is approved and widely used in clinical practice, particularly in emergency situations for controlling major bleeding.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers (both sexes), intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BD08;
