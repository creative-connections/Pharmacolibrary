within Pharmacolibrary.Drugs.ATC.S;

model S01GA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 5e-05,
    adminCount     = 1,
    Vd             = 0.028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxymetazoline is an imidazoline derivative with sympathomimetic properties, primarily used as a topical nasal decongestant or in ophthalmic formulations to alleviate redness. It acts as an alpha-adrenergic agonist causing vasoconstriction of nasal mucosa and conjunctival blood vessels. Oxymetazoline is approved and commonly used today in both nasal spray and ophthalmic solutions for short-term relief of congestion and eye redness.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model was identified in peer-reviewed literature for oxymetazoline in humans. Parameters estimated based on available non-compartmental data and analogous alpha-agonist drugs.</p><h4>References</h4><ol><li> No pharmacokinetic model publication was found specific to humans for nasal or ophthalmic oxymetazoline; values are estimated based on data reported in review articles, product labels, animal studies, and pharmacological analogs. Bioavailability estimated between 30-60% for nasal route. All parameters are best approximations, not reference values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GA04;
