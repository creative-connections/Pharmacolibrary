within Pharmacolibrary.Drugs.ATC.M;

model M03BX08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 1.1166666666666668e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0233,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023833333333333332,
    Tlag           = 600,            
    Vdp             = 0.0171,
    k12             = 0.335,
    k21             = 0.335
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cyclobenzaprine</td></tr><tr><td>ATC code:</td><td>M03BX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cyclobenzaprine is a centrally acting skeletal muscle relaxant structurally related to tricyclic antidepressants. It is indicated for short-term use as an adjunct to rest and physical therapy for relief of muscle spasm associated with acute, painful musculoskeletal conditions. It is FDA-approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BX08;
