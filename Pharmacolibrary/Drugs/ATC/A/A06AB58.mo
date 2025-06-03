within Pharmacolibrary.Drugs.ATC.A;

model A06AB58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium picosulfate is a stimulant laxative often used in combination with magnesium citrate to induce bowel cleansing before colonoscopy or surgery. It acts locally in the colon by stimulating peristalsis and increasing the water content of stools. It is approved and widely used for bowel preparation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult individuals, both sexes, based on known properties of sodium picosulfate and related stimulant laxatives, as no direct published PK model data for the combination exists.</p><h4>References</h4><ol><li> No primary published pharmacokinetic models or studies for sodium picosulfate, combinations (A06AB58) were found. Parameters reported are rough estimates based on known properties of similar stimulant laxatives, physicochemical properties, and general PK knowledge of oral bowel-preparation drugs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AB58;
