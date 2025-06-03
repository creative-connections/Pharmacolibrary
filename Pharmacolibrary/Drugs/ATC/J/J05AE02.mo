within Pharmacolibrary.Drugs.ATC.J;

model J05AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Indinavir is a protease inhibitor antiretroviral medication used in the treatment of HIV infection. It was previously widely used but has largely been replaced by newer agents due to adverse effects and resistance. It is still approved but rarely prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00004850-199710000-00004'>10.1097/00004850-199710000-00004</a> Parameters extracted from pharmacokinetic studies in healthy adult volunteers. Main source: J Acquir Immune Defic Syndr Hum Retrovirol. 1997 Oct 1;16(2):103-10.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AE02;
