within Pharmacolibrary.Drugs.ATC.S;

model S01CA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Clobetasone is a topical corticosteroid primarily used in the treatment of inflammatory skin conditions such as eczema and dermatitis. When formulated in combination with antiinfectives for ophthalmic use (ATC code S01CA11), it is used for the short-term treatment of ocular inflammation associated with infection. This combination is not widely approved in many countries and appears to have limited contemporary clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to ophthalmic clobetasone (in combination with antiinfectives) in humans have been identified. The following parameters are estimated based on topical ophthalmic corticosteroid properties, assuming minimal systemic absorption.</p><h4>References</h4><ol><li> No published pharmacokinetic data available for clobetasone in ophthalmic use or this combination (S01CA11). Parameter values are estimated based on general corticosteroid pharmacokinetics and expected minimal systemic absorption after ophthalmic administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CA11;
