within Pharmacolibrary.Drugs.ATC.H;

model H03BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009916666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Propylthiouracil is an antithyroid drug used in the management of hyperthyroidism, particularly in Graves' disease and in thyroid storm. It works by inhibiting the synthesis of thyroid hormones. It is generally used when methimazole is not suitable and is still approved for use, though less commonly than in the past due to rare but serious liver toxicity.</p><h4>Pharmacokinetics</h4><p>Adults with hyperthyroidism; PK parameters reported after single oral dose in healthy volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00547663'>10.1007/BF00547663</a> PK parameters (bioavailability, ka, Vd, clearance) are derived from a 1986 clinical pharmacokinetics study by Cooper et al in European Journal of Clinical Pharmacology.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H03BA02;
