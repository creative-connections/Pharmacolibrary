within Pharmacolibrary.Drugs.ATC.A;

model A12CC10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium oxide is an inorganic compound commonly used as a mineral supplement to prevent or treat low levels of magnesium in the body. It can also be used as an antacid to relieve heartburn, sour stomach, or acid indigestion, and as a laxative for short-term, rapid emptying of the bowel. It is an approved medication, available over-the-counter in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals after typical oral administration, as there are no published detailed compartmental PK models for magnesium oxide using this ATC code. Values are based on published general information on magnesium absorption kinetics.</p><h4>References</h4><ol><li> No detailed, compartmental pharmacokinetic studies specifically for magnesium oxide with ATC code A12CC10 were found in the literature. Parameters reported here are estimated from general magnesium pharmacokinetics (see sources such as Allen LH et al., Am J Clin Nutr 1982;45(4):718-730 and review articles) and representative values for common oral supplementation regimens. Bioavailability is low, typically 4%-10%. All values should be interpreted as rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12CC10;
