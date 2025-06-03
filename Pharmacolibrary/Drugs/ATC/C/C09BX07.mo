within Pharmacolibrary.Drugs.ATC.C;

model C09BX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Zofenopril and nebivolol is a fixed-dose combination medication comprising zofenopril, an angiotensin-converting enzyme (ACE) inhibitor, and nebivolol, a selective beta1-blocker with vasodilating properties. The combination is used for managing hypertension to lower blood pressure and reduce cardiovascular risk. The combination is currently approved and marketed in Europe for the treatment of essential hypertension in patients who are not adequately controlled with either agent alone.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models were found reporting the pharmacokinetics of the fixed-dose combination of zofenopril and nebivolol. The following parameters are estimated based on known PK of individual drugs in healthy adults, oral administration.</p><h4>References</h4><ol><li> No published PK models for the fixed-dose zofenopril/nebivolol combination are available as of June 2024. The above PK values are estimates based on publicly available pharmacokinetic data for single-ingredient zofenopril and nebivolol, assuming healthy adult subjects, oral administration; adjusted to represent standard dosing within the fixed-dose combination. Dose reflects the zofenopril component. Actual values can vary and detailed modeling should be done with clinical PK studies of the fixed combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BX07;
