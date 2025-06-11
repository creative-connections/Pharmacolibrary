within Pharmacolibrary.Drugs.ATC.A;

model A02BD13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02BD13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination drug is a triple therapy regimen used for the eradication of Helicobacter pylori infection, most commonly in the treatment of peptic ulcers and gastritis associated with H. pylori. Rabeprazole is a proton pump inhibitor that reduces gastric acid secretion, while amoxicillin and metronidazole are antibiotics. This regimen is commonly approved and in use today for H. pylori eradication.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic models exist for the fixed combination; parameters estimated using average values of individual drugs in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BD13;
