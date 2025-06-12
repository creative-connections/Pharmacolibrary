within Pharmacolibrary.Drugs.ATC.C;

model C04AB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.133333333333333e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.127,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.182,
    k12             = 2.5500000000000003e-05,
    k21             = 2.5500000000000003e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phentolamine</td></tr><tr><td>ATC code:</td><td>C04AB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Phentolamine is a non-selective alpha-adrenergic antagonist used mainly for the management of hypertensive emergencies, especially due to pheochromocytoma or during the surgical removal of tumors causing catecholamine release. It has also been used to prevent dermal necrosis after extravasation of norepinephrine or dopamine. Although it is an older drug and not as commonly used today, it still has some recognized indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult healthy volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AB01;
