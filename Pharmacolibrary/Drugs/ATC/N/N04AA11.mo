within Pharmacolibrary.Drugs.ATC.N;

model N04AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.35,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bornaprine is a synthetic anticholinergic agent, classified as a muscarinic antagonist. It is used in the management of Parkinson's disease and for the treatment of extrapyramidal disorders. Bornaprine was previously marketed in some European countries, but is generally not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on chemical similarity to related anticholinergic agents (e.g. trihexyphenidyl, biperiden). No direct human pharmacokinetic studies for bornaprine could be identified in the literature.</p><h4>References</h4><ol><li> Direct published pharmacokinetic data for bornaprine in humans could not be found as of June 2024. Parameter estimates provided here were extrapolated from related drugs (e.g., trihexyphenidyl, biperiden) and general pharmacokinetic principles for anticholinergic agents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04AA11;
