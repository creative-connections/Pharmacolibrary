within Pharmacolibrary.Drugs.ATC.R;

model R06AB54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.4,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorphenamine, often combined with other agents in cold and allergy medicines, is a first-generation antihistamine used for symptomatic relief of allergic conditions such as rhinitis, urticaria, and hay fever. It is an older medication, still in use today as an over-the-counter remedy for allergy and cold symptoms. Combinations may include analgesics, decongestants, and sometimes antitussives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adult subjects (mixed-sex) for oral combination formulations. No direct literature source specifically for the combination product, parameters estimated based on single-agent chlorphenamine data.</p><h4>References</h4><ol><li> No primary pharmacokinetic literature specifically for chlorphenamine in combination (ATC R06AB54) found. Parameters above estimated from data for single-agent chlorphenamine in healthy adults, as reported in review articles (e.g. Simons, F.E.R. 1982, Clin Pharmacokinet. 7(6): 495-512, and other summary sources). Typical commercial preparations in combinations contain 4 mg per dose. Combination with other agents (e.g. analgesics, decongestants) may moderately affect PK parameters, but no comprehensive data exist in the literature. All values should be interpreted as best estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AB54;
