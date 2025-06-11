within Pharmacolibrary.Drugs.ATC.R;

model R02AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 5.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R02AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ambazone is an oral antiseptic and antimicrobial agent classified as a derivative of benzothiazole. It has historically been used mainly in Eastern Europe and parts of the former Soviet Union as a throat lozenge for the treatment of infections in the oropharyngeal cavity, primarily for pharyngitis and other throat conditions. Ambazone is not approved for use in the United States or Western European countries and is not commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies in humans exist for ambazone. The PK parameter estimates provided below are based on general knowledge of similar oral antiseptic compounds and scaled to typical lozenge administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R02AA01;
