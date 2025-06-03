within Pharmacolibrary.Drugs.ATC.J;

model J02AC03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.09333333333333332,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Voriconazole is a triazole antifungal medication approved for the treatment of invasive aspergillosis and other serious fungal infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adults after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1053/j.ajkd.2004.02.014'>10.1053/j.ajkd.2004.02.014</a> Parameters reported for IV administration in healthy adults (Purkins L, et al. Am J Kidney Dis. 2004 May;43(5):813-9).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AC03_1;
