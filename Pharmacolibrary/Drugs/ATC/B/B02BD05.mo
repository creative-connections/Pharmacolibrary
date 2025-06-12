within Pharmacolibrary.Drugs.ATC.B;

model B02BD05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-08,
    adminDuration  = 600,
    adminMass      = 90 / 1000000,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00028000000000000003,
    k12             = 7.194444444444444e-08,
    k21             = 7.194444444444444e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CoagulationFactorVii</td></tr><tr><td>ATC code:</td><td>B02BD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Coagulation factor VII (recombinant activated factor VII, rFVIIa) is a protein used to promote hemostasis in patients with hemophilia A or B with inhibitors to factor VIII or IX, as well as in other rare bleeding disorders. It is approved for use in bleeding episodes and surgical interventions to aid in blood clotting.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults following a single intravenous dose of recombinant activated factor VII (rFVIIa).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BD05;
