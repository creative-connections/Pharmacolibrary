within Pharmacolibrary.Drugs.ATC.J;

model J05AP05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 0.6333333333333333,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.209,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007833333333333333,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Simeprevir is an oral hepatitis C virus (HCV) NS3/4A protease inhibitor that was used in combination with other antiviral agents for the treatment of chronic hepatitis C infection in adults. While it was approved by the FDA in 2013, its usage has largely been phased out in favor of newer direct-acting antivirals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02397-13'>10.1128/AAC.02397-13</a> Values taken from the referenced primary study on healthy subjects; ka converted to per hour, Tlag reported as 20 min = 0.33 h, bioavailability from published data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP05;
