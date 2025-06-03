within Pharmacolibrary.Drugs.ATC.B;

model B05BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fat emulsions are sterile preparations of oil-in-water emulsions, typically composed of purified soybean oil, medium-chain triglycerides, or other fats, stabilized by emulsifiers. They are predominantly used as a source of calories and essential fatty acids in parenteral nutrition for patients unable to intake food orally or enterally. Fat emulsions are approved and widely used in hospital settings for this purpose.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals based on typical intravenous administration and general literature about parenteral fat emulsions. No definitive PK modeling publications found for specific formulation under ATC code B05BA02.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for fat emulsions under ATC B05BA02 found. Parameters were estimated based on standard values for intravenous fat emulsions used in parenteral nutrition as reported in nutrition pharmacology textbooks and clinical guidelines. No robust compartmental PK models published for these formulations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05BA02;
