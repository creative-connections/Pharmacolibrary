within Pharmacolibrary.Drugs.ATC.V;

model V09XX01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600,            
    Vdp             = 0.012,
    k12             = 0.12,
    k21             = 0.12
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cobalt57coCyanocobalamine</td></tr><tr><td>ATC code:</td><td>V09XX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cobalt (57Co) cyanocobalamine is a radiolabeled form of vitamin B12 (cyanocobalamin), primarily used for diagnostic purposes in nuclear medicine to study vitamin B12 absorption and metabolism. The 57Co label allows tracking by gamma scintigraphy, most commonly for diagnosing pernicious anemia and related gastrointestinal conditions. It is not used as a therapeutic drug.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetics estimated for adult volunteers. No specific clinical data or peer-reviewed population PK parameters published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09XX01;
