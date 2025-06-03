within Pharmacolibrary.Drugs.ATC.S;

model S01BA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alclometasone is a synthetic corticosteroid used primarily as a topical agent for treatment of inflammatory skin conditions such as atopic dermatitis and eczema. It is a medium-potency glucocorticoid and is approved for dermatological use, but not for ophthalmologic or systemic indications in most regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have not been directly published for ophthalmic (S01) or systemic administration in humans. Alclometasone is designed for topical (dermal) use, and percutaneous absorption is minimal in healthy skin. Therefore, the following parameters are estimated based on general corticosteroid class pharmacokinetics and structural similarity.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies in humans for alclometasone (S01BA10) are available in the literature as of June 2024. All PK parameters are estimated according to general properties of topical corticosteroids and analogous compounds. Values are for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA10;
