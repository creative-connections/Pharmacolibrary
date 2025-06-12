within Pharmacolibrary.Drugs.ATC.C;

model C01BG07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cibenzoline</td></tr><tr><td>ATC code:</td><td>C01BG07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cibenzoline is a class I antiarrhythmic agent used primarily for the treatment of various cardiac arrhythmias, particularly ventricular and supraventricular arrhythmias. It has been used in several countries but is not widely approved or available in the United States or many Western European countries. Its use today is largely limited to Japan and select markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of cibenzoline base.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BG07;
