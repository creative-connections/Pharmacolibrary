within Pharmacolibrary.Drugs.ATC.R;

model R03AK09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.9,
    k12             = 2.2222222222222223e-05,
    k21             = 2.2222222222222223e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FormoterolAndMometasone</td></tr><tr><td>ATC code:</td><td>R03AK09</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Formoterol and mometasone is a fixed-dose combination inhalation medication consisting of formoterol, a long-acting beta2-adrenergic agonist (LABA), and mometasone furoate, an inhaled corticosteroid (ICS). This combination is approved and widely used today for the maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD) in adults and adolescents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for formoterol and mometasone based on typical inhaled dosing in healthy adults; no specific published population PK study available for the fixed combination product. Individual PK parameters are derived from population means reported for each drug as single agent administered by inhalation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AK09;
