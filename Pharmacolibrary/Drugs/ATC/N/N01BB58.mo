within Pharmacolibrary.Drugs.ATC.N;

model N01BB58
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.028,
    k12             = 15.0,
    k21             = 15.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArticaineCombinations</td></tr><tr><td>ATC code:</td><td>N01BB58</td></tr><td>route:</td><td>infiltration</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Articaine is an amide-type local anesthetic commonly used in dentistry for infiltration and regional anesthesia, often combined with a vasoconstrictor such as epinephrine to prolong its effect and reduce bleeding. It is widely approved and currently used, particularly for dental procedures requiring local anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after local infiltration; specific combination not individually studied in referenced publications.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BB58;
