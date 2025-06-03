within Pharmacolibrary.Drugs.ATC.R;

model R03DC53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.7583333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028833333333333332,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Montelukast, in combination with other agents, is used as a leukotriene receptor antagonist for the maintenance treatment of asthma and the relief of symptoms of allergic rhinitis. The combinations are generally used in patients for whom monotherapy is not sufficient. Montelukast combinations are not widely approved for use today as fixed combinations, but montelukast itself is approved.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for montelukast (with combination, all sexes, adults, assuming similar PK as monotherapy; limited published PK data exist for fixed combinations).</p><h4>References</h4><ol><li> No published pharmacokinetic models were found specifically for ATC code R03DC53 (montelukast, combinations). Therefore, PK parameters were estimated based on data available for montelukast monotherapy in adults, assuming combinations do not significantly alter PK. Typical values from published reviews and population PK analyses for montelukast were used. If PK interaction with combination drugs exists, actual values may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DC53;
