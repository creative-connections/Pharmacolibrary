within Pharmacolibrary.Drugs.ATC.V;

model V09GX01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 74 / 1000000,
    adminCount     = 1,
    Vd             = 0.00013000000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00014000000000000001,
    k12             = 4,
    k21             = 4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09GX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Thallium (201Tl) chloride is a radioactive diagnostic agent used primarily in nuclear medicine for myocardial perfusion imaging to detect areas of ischemia or infarct in the heart. It is not used as a therapeutic drug. Its use has declined due to the advent of newer agents such as technetium-99m compounds, but it is still approved and occasionally used today for specific diagnostic indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults. Thallium-201 chloride is administered intravenously for scintigraphy. Detailed human pharmacokinetics are sparsely reported in the literature; values below are based on data referenced in review articles and package inserts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09GX01;
