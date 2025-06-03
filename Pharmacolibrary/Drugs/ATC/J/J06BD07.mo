within Pharmacolibrary.Drugs.ATC.J;

model J06BD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.0081,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Casirivimab and imdevimab are recombinant human monoclonal antibodies that bind to non-overlapping epitopes of the spike protein of SARS-CoV-2, thereby blocking viral entry into human cells. They are used together as a combination therapy for the treatment and post-exposure prophylaxis of COVID-19. The combination received emergency use authorization during the COVID-19 pandemic.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults and COVID-19 patients; the following parameters are representative values from available regulatory and pharmacology reviews.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/cid/ciab912'>10.1093/cid/ciab912</a> Pharmacokinetic data derived from FDA EUA fact sheet, EMA review, and the cited clinical pharmacology article. Both antibodies have comparable PK profiles; values here represent typical population means. For subcutaneous administration, bioavailability is ~0.71-0.72, T_max 6 days.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BD07;
