within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BD13_RabeprazoleAmoxicillinAndMetronidazole;

model RabeprazoleAmoxicillinAndMetronidazole
  extends Pharmacolibrary.Drugs.ATC.A.A02BD13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A02BD13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination drug is a triple therapy regimen used for the eradication of Helicobacter pylori infection, most commonly in the treatment of peptic ulcers and gastritis associated with H. pylori. Rabeprazole is a proton pump inhibitor that reduces gastric acid secretion, while amoxicillin and metronidazole are antibiotics. This regimen is commonly approved and in use today for H. pylori eradication.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic models exist for the fixed combination; parameters estimated using average values of individual drugs in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RabeprazoleAmoxicillinAndMetronidazole;
