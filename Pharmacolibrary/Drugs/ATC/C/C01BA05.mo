within Pharmacolibrary.Drugs.ATC.C;

model C01BA05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.444444444444446e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0016,
    k12             = 19.9,
    k21             = 19.9
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ajmaline</td></tr><tr><td>ATC code:</td><td>C01BA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ajmaline is a class Ia antiarrhythmic agent used primarily for the diagnosis of Brugada syndrome and the management of supraventricular and ventricular arrhythmias. It is administered intravenously for acute arrhythmic events, and orally for long-term therapy in some countries. Ajmaline is not available in the United States but is used in several European and Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BA05;
