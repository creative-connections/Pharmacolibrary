within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BD11_PantoprazoleAmoxicillinClarithromycinAndMetronidazole;

model PantoprazoleAmoxicillinClarithromycinAndMetronidazole
  extends Pharmacolibrary.Drugs.ATC.A.A02BD11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A02BD11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-combination regimen used in eradication of Helicobacter pylori infection. It contains pantoprazole (proton pump inhibitor), amoxicillin (penicillin-antibiotic), clarithromycin (macrolide-antibiotic), and metronidazole (nitroimidazole-antibiotic). These are combined to suppress gastric acid and provide broad-spectrum antibacterial action. The combination is used as first-line therapy in several clinical guidelines.</p><h4>Pharmacokinetics</h4><p>No experimental pharmacokinetic (PK) model for the fixed four-drug combination was identified; parameters herein are estimated based on representative oral PK profiles from literature for each drug in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PantoprazoleAmoxicillinClarithromycinAndMetronidazole;
