within Pharmacolibrary.Drugs.ATC.V;

model V03AB36
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00175,
    k12             = 0.27,
    k21             = 0.27
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phentolamine</td></tr><tr><td>ATC code:</td><td>V03AB36</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Phentolamine is a non-selective alpha-adrenergic antagonist used historically for the management of hypertensive emergencies, especially associated with pheochromocytoma and extravasation of vasoconstrictors. It is also used diagnostically in the pheochromocytoma challenge test. As of today, it is approved and available in some countries but is not widely used in general clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data primarily based on healthy adult subjects, intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB36;
