within Pharmacolibrary.Drugs.ATC.S;

model S01AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trifluridine is a pyrimidine nucleoside analog antiviral medication. It is primarily used as an ophthalmic solution for the topical treatment of primary keratoconjunctivitis and recurrent epithelial keratitis caused by herpes simplex virus. It has also been studied as a chemotherapeutic agent in combination with tipiracil for metastatic colorectal cancer (oral form), though the ATC code S01AD02 refers to the ophthalmic preparation. Trifluridine is still approved and used today mainly in ophthalmology.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for trifluridine ophthalmic (topical) in healthy adults, as no comprehensive published human PK study is available for this route and preparation.</p><h4>References</h4><ol><li> No clinical pharmacokinetic study describing systemic trifluridine PK after ophthalmic administration is available as referenced by reviews on trifluridine and drug monographs. Values here are rough estimates based on knowledge of other nucleoside analogs and limited animal and human absorption data indicating extremely low systemic exposure. Oral or intravenous PK studies on trifluridine (when given as part of cancer drug combinations such as TAS-102) show rapid metabolism and short plasma half-life, and very low oral bioavailability due to first-pass effect. All values here are for reference and illustrative purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AD02;
