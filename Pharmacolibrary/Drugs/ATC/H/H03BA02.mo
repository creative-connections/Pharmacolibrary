within Pharmacolibrary.Drugs.ATC.H;

model H03BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.2222222222222224e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009916666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H03BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propylthiouracil is an antithyroid drug used in the management of hyperthyroidism, particularly in Graves' disease and in thyroid storm. It works by inhibiting the synthesis of thyroid hormones. It is generally used when methimazole is not suitable and is still approved for use, though less commonly than in the past due to rare but serious liver toxicity.</p><h4>Pharmacokinetics</h4><p>Adults with hyperthyroidism; PK parameters reported after single oral dose in healthy volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H03BA02;
