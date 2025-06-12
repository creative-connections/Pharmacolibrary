within Pharmacolibrary.Drugs.ATC.S;

model S02AA18
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.8055555555555557e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0101,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0064,
    k12             = 13.2,
    k21             = 13.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefmenoxime</td></tr><tr><td>ATC code:</td><td>S02AA18</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefmenoxime is a third-generation cephalosporin antibiotic used for the treatment of a variety of bacterial infections, particularly those caused by Gram-negative organisms. It has been primarily used in Japan and some other countries, but it is not widely approved or used in the United States or Europe today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02AA18;
