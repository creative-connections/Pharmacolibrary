within Pharmacolibrary.Drugs.ATC.C;

model C01BG11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.006833333333333333,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vernakalant is an antiarrhythmic agent primarily used for the rapid conversion of recent onset atrial fibrillation to sinus rhythm in adults. It acts as a multichannel blocker and is approved for intravenous use in Europe, Canada, and several other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with atrial fibrillation following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-012-0032-5'>10.1007/s40262-012-0032-5</a> Data extracted from publicly available pharmacokinetic study in adults with AF; see DOI for primary source and details. Values represent typical adult PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BG11;
