within Pharmacolibrary.Drugs.ATC.M;

model M02AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.09833333333333334,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tolazoline is a non-selective alpha-adrenergic antagonist that produces peripheral vasodilation. It was historically used for immediate reversal of severe peripheral vasoconstriction in conditions like Raynaud's phenomenon or in some cases of pulmonary hypertension, but it is rarely used today and not considered first-line therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals. No human PK studies for topical or systemic administration published in accessible scientific literature.</p><h4>References</h4><ol><li> No direct human PK studies found for tolazoline systemic or topical use; parameters are inferred from secondary pharmacology references and animal studies, or estimated from closely related compounds (phenoxybenzamine, phentolamine).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AX02;
