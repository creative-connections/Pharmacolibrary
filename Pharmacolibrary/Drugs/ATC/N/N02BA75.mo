within Pharmacolibrary.Drugs.ATC.N;

model N02BA75
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Salicylamide is an analgesic and antipyretic drug once used for the treatment of mild to moderate pain and fever. In ATC code N02BA75, it is combined with psycholeptics, though such combinations are largely historical and not commonly approved or in use today in most countries. The use of salicylamide has declined due to availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult (oral administration); no direct combination PK data found, estimates based on salicylamide literature.</p><h4>References</h4><ol><li> No direct pharmacokinetic data found for salicylamide in combination with psycholeptics (ATC N02BA75). Values are estimated from published PK models for salicylamide as monotherapy in adults, standard oral dose. No DOI available for combination PK; parameters should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA75;
