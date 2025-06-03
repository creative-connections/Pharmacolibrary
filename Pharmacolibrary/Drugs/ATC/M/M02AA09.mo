within Pharmacolibrary.Drugs.ATC.M;

model M02AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bufexamac is a non-steroidal anti-inflammatory drug (NSAID) that was primarily used topically for the treatment of eczema and dermatitis. It exhibited anti-inflammatory and analgesic effects when applied to the skin. However, due to concerns about severe allergic contact dermatitis and limited efficacy, bufexamac has been withdrawn or is no longer approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters or comprehensive PK models for bufexamac in humans are available in the scientific literature. Estimates below are based on general pharmacological properties of topical NSAIDs.</p><h4>References</h4><ol><li> No human pharmacokinetic studies or parameters for bufexamac are available in the literature; all pharmacokinetic parameters provided here are expert estimates based on the drug's class and administration route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA09;
