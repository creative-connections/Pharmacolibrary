within Pharmacolibrary.Drugs.ATC.A;

model A16AB25
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.805555555555555e-06,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0034,
    k12             = 8.5,
    k21             = 8.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AB25</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Olipudase alfa is a recombinant human acid sphingomyelinase used as an enzyme replacement therapy for the treatment of non-central nervous system manifestations of acid sphingomyelinase deficiency (ASMD), also known as Niemann-Pick disease types A and B. It is approved for use in both pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous administration in adult and pediatric patients with ASMD. No comprehensive published PK models with full parameter reporting are available; estimates derived from available clinical and regulatory report information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB25;
