within Pharmacolibrary.Drugs.ATC.D;

model D10AE51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Benzoyl peroxide, in combination with other active ingredients, is a topical medication primarily used in the treatment of mild to moderate acne vulgaris. It acts as a keratolytic agent with bactericidal properties, reducing the bacterial count associated with acne and promoting the turnover of skin cells. These combinations may include antibiotics or retinoids to enhance acne therapy. Benzoyl peroxide is widely approved and used in current clinical practice for the management of acne.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on topical administration in the absence of reported compartmental models. Literature specifically reporting compartmental pharmacokinetic parameters for combinations of benzoyl peroxide (D10AE51) is not available.</p><h4>References</h4><ol><li> No direct pharmacokinetic compartmental modeling or parameters are reported for combinations of benzoyl peroxide (ATC D10AE51) in the literature. All values are estimates deduced from the known pharmacokinetic behavior of topically administered benzoyl peroxide and its conversion to benzoic acid, based on data from single-agent studies and general pharmacology resources. Minimal systemic absorption occurs with topical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AE51;
