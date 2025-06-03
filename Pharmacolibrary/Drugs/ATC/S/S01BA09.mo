within Pharmacolibrary.Drugs.ATC.S;

model S01BA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.0005,
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
    info ="<html><body><p>Clobetasone is a moderately potent synthetic corticosteroid, primarily used topically to reduce inflammation and manage conditions such as eczema, psoriasis, and other inflammatory skin disorders. It is sometimes used in ophthalmic formulations (e.g. clobetasone butyrate eye drops) to reduce inflammation in allergic and inflammatory conjunctival conditions. Clobetasone is approved for use in several countries, mostly as a topical agent in dermatology and ophthalmology.</p><h4>Pharmacokinetics</h4><p>No published studies have reported detailed pharmacokinetic parameters for clobetasone (including clobetasone butyrate) in humans with ophthalmic or topical administration. Below are estimated pharmacokinetic parameters, extrapolated from general knowledge of topical corticosteroids and expected absorption based on physico-chemical properties.</p><h4>References</h4><ol><li> No published PK data specific to clobetasone or clobetasone butyrate could be identified in the literature as of June 2024. Values are rough class-based estimates drawn from the pharmacokinetics of similar corticosteroids and generic assumptions about low systemic absorption after topical or ocular administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA09;
