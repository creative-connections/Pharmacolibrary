within Pharmacolibrary.Drugs.ATC.C;

model C04AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.12000000000000001,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyclandelate is a vasodilator that was used in the treatment of peripheral vascular diseases, such as intermittent claudication and cerebrovascular insufficiency. It acts by relaxing vascular smooth muscle but is no longer widely approved or used due to limited evidence of clinical benefit and the availability of more effective therapies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for an average healthy adult after oral administration. No recent or high-quality published PK studies available.</p><h4>References</h4><ol><li> There are no recent or high-quality publications with precise pharmacokinetic parameters for cyclandelate. Reported values are rough estimates based on sparse historical literature, references in reviews, and general pharmacokinetic properties of similar vasodilators. All PK values should be used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AX01;
