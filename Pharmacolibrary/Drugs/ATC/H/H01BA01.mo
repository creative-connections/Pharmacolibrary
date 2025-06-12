within Pharmacolibrary.Drugs.ATC.H;

model H01BA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 0.04 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0001,
    k12             = 1.05e-05,
    k21             = 1.05e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VasopressinArgipressin</td></tr><tr><td>ATC code:</td><td>H01BA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vasopressin (also known as argipressin or antidiuretic hormone, ADH) is a peptide hormone used primarily in the treatment of diabetes insipidus, vasodilatory shock (such as septic shock), and post-cardiac arrest vasopressor support. It increases water reabsorption in the kidneys and induces vasoconstriction in vascular smooth muscle. It is approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects, intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01BA01;
