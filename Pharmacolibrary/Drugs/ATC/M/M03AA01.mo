within Pharmacolibrary.Drugs.ATC.M;

model M03AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alcuronium is a non-depolarizing neuromuscular blocking agent formerly used as an adjunct to general anesthesia in order to facilitate endotracheal intubation and relaxation of skeletal muscles during surgery. It has largely been replaced by newer agents and is not commonly used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults after intravenous administration. No original literature with detailed PK parameters identified; values are based on secondary sources and pharmacology textbooks.</p><h4>References</h4><ol><li> No primary PK studies identified in PubMed or other major sources. Parameters are estimated based on pharmacology textbooks, secondary sources, and review articles. All values are approximate. For detailed PK data, refer to older anesthesiology texts and summaries (e.g. Goodman & Gilman's The Pharmacological Basis of Therapeutics).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03AA01;
