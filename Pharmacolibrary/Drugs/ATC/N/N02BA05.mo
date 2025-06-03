within Pharmacolibrary.Drugs.ATC.N;

model N02BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Salicylamide is a non-opioid analgesic and antipyretic compound, chemically related to salicylic acid. It was historically used to treat mild to moderate pain and fever, but is no longer widely used or approved as a medication today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult subjects derived from older pharmacologic literature and comparison with related salicylate drugs due to a lack of recent or comprehensive published PK studies.</p><h4>References</h4><ol><li> No recent, high-quality published PK studies specifically reporting model parameters for salicylamide were identified. Parameter values were estimated by analogy with literature on oral administration of related drugs (e.g., acetaminophen, aspirin) and sparse, older pharmacology data. Values should be interpreted as rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA05;
