within Pharmacolibrary.Drugs.ATC.R;

model R03CC11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.7583333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tulobuterol is a long-acting beta2-adrenergic agonist used as a bronchodilator for the treatment of asthma and chronic obstructive pulmonary disease (COPD). It is most commonly administered via transdermal patches and is approved for clinical use in some countries, especially in Asia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult population based on published summaries and indirect sources due to absence of direct dedicated PK studies in accessible literature. Most use is by transdermal patch.</p><h4>References</h4><ol><li> Direct PK studies on tulobuterol are lacking in English-language literature. Parameters are estimated based on clinical pharmacology reviews, prescribing information, and pharmacokinetic profiles of structurally related beta2-agonists as well as Japanese sources cited in review articles. No direct sources with DOI were found in major pharmacology databases.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CC11;
