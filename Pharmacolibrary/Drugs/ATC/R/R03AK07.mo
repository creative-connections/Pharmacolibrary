within Pharmacolibrary.Drugs.ATC.R;

model R03AK07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.16,
    k12             = 1.9444444444444445e-05,
    k21             = 1.9444444444444445e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FormoterolAndBudesonide</td></tr><tr><td>ATC code:</td><td>R03AK07</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Formoterol and budesonide is a fixed-dose combination inhaler containing formoterol, a long-acting beta2-adrenoceptor agonist, and budesonide, an inhaled corticosteroid. This combination is widely used for the regular treatment and prevention of asthma and chronic obstructive pulmonary disease (COPD). It is approved and commonly prescribed worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after inhaled administration of formoterol/budesonide combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AK07;
