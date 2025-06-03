within Pharmacolibrary.Drugs.ATC.N;

model N06AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 20.0,
    adminDuration  = 600,
    adminMass      = 0.07,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lofepramine is a tricyclic antidepressant (TCA) primarily used in the treatment of major depressive disorder. It is considered to have a slightly more favorable side effect profile compared to other TCAs. Lofepramine is approved and is still prescribed in certain countries, including the UK, for depression management.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult pharmacokinetic parameters for oral administration; direct publications of detailed compartmental PK parameters for lofepramine are lacking.</p><h4>References</h4><ol><li> No publication was found reporting detailed compartmental population PK model parameters for lofepramine. Values presented are estimates based on qualitative PK data in review articles, prescribing information, and analogies to other tricyclic antidepressants. Bioavailability has been reported in summary literature as ~25%. Volume of distribution and clearance values are estimated from non-compartmental summaries and comparative data with imipramine and desipramine. If accurate data appear in future specific PK studies, these values should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AA07;
