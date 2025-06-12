within Pharmacolibrary.Drugs.ATC.C;

model C01AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cymarin</td></tr><tr><td>ATC code:</td><td>C01AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cymarin is a cardiac glycoside derived from the plant Apocynum cannabinum. It has been historically used for the treatment of congestive heart failure and cardiac arrhythmias, similar to digitalis glycosides. Its use today is largely obsolete due to the development of safer and more effective therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for average adult, due to absence of published population PK data. Estimates based on analogous cardiac glycosides and available summary sources for similar agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01AC03;
