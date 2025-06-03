within Pharmacolibrary.Drugs.ATC.S;

model S01BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Medrysone is a synthetic corticosteroid with anti-inflammatory properties formerly used in ophthalmology, primarily as topical eye drops to treat inflammatory conditions such as allergic conjunctivitis and anterior segment inflammation of the eye. It is no longer commonly in use and has generally been discontinued or replaced by newer corticosteroids. It is not currently approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for medrysone in humans. The following pharmacokinetic parameters are estimated based on general corticosteroid ophthalmic pharmacokinetics and similarity to related glucocorticoids. Values are rough estimates, primarily for eye drops in adults.</p><h4>References</h4><ol><li> No primary human pharmacokinetic studies for medrysone were found in the literature. All parameters are rough estimates based on other ophthalmic glucocorticoids and typical topical corticosteroid pharmacokinetics. No DOI available as there is no direct citation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA08;
