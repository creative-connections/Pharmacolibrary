within Pharmacolibrary.Drugs.ATC.A;

model A02BD09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 6.11111111111111e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LansoprazoleClarithromycinAndTinidazole</td></tr><tr><td>ATC code:</td><td>A02BD09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug combination includes lansoprazole (a proton pump inhibitor), clarithromycin (a macrolide antibiotic), and tinidazole (a nitroimidazole antimicrobial). It is used primarily in the treatment of Helicobacter pylori infection associated with peptic ulcer disease. Lansoprazole suppresses gastric acid secretion, while clarithromycin and tinidazole act as antibiotics targeting the bacteria. The combination is approved in some countries as a therapy for H. pylori eradication.</p><h4>Pharmacokinetics</h4><p>No direct publication with full pharmacokinetic parameters for the fixed-dose combination of lansoprazole, clarithromycin, and tinidazole is available. The following parameters are estimated based on available pharmacokinetic data of each individual component in healthy adults (both sexes, mean age ~30 years) after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BD09;
