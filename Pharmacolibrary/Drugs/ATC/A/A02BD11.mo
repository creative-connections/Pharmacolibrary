within Pharmacolibrary.Drugs.ATC.A;

model A02BD11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.69,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02BD11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-combination regimen used in eradication of Helicobacter pylori infection. It contains pantoprazole (proton pump inhibitor), amoxicillin (penicillin-antibiotic), clarithromycin (macrolide-antibiotic), and metronidazole (nitroimidazole-antibiotic). These are combined to suppress gastric acid and provide broad-spectrum antibacterial action. The combination is used as first-line therapy in several clinical guidelines.</p><h4>Pharmacokinetics</h4><p>No experimental pharmacokinetic (PK) model for the fixed four-drug combination was identified; parameters herein are estimated based on representative oral PK profiles from literature for each drug in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BD11;
