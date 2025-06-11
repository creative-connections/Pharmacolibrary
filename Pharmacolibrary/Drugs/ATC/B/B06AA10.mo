within Pharmacolibrary.Drugs.ATC.B;

model B06AA10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B06AA10</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desoxyribonuclease (also known as DNase or Dornase alfa) is an enzyme that hydrolyzes DNA and is primarily used to reduce the viscosity of sputum in patients with cystic fibrosis, facilitating mucociliary clearance. It is currently approved and used for this indication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans providing detailed PK parameters (volume of distribution, clearance, etc.) could be identified. Dornase alfa is known to be administered via inhalation, acting locally in the lungs with minimal systemic absorption in adults and children with cystic fibrosis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B06AA10;
