within Pharmacolibrary.Drugs.ATC.J;

model J01DD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefsulodin is a third-generation cephalosporin antibiotic with a narrow spectrum of activity, primarily used for infections caused by Pseudomonas aeruginosa. It is not widely used today and is not approved for use in many countries. Historically, it was used for complicated urinary tract infections and some nosocomial infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients after single intravenous administration. Limited published data available; parameters are based on summary reviews and historical sources.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies with DOI found; parameter values estimated based on secondary summaries and pharmacology handbooks (e.g. Goodman & Gilman's, AHFS). All results should be interpreted as estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD03;
