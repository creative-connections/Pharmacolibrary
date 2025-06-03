within Pharmacolibrary.Drugs.ATC.C;

model C01DA58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 2.8333333333333335,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Isosorbide dinitrate, in combination formulations (ATC code C01DA58), is an organic nitrate vasodilator used for the management and prevention of angina pectoris and chronic heart failure. It acts by releasing nitric oxide, leading to vasodilation of both veins and arteries. Combination products can be used for synergistic effects or to improve clinical profiles. The drug is approved for use in many countries today, usually in chronic heart failure therapy and for angina.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult patient, as direct published PK data for the exact combination (C01DA58) is not available. Estimates are extrapolated from data of isosorbide dinitrate monotherapy in healthy adults.</p><h4>References</h4><ol><li> Pharmacokinetic values estimated based on isosorbide dinitrate monotherapy reports in healthy adults due to lack of published PK data for the specific C01DA58 combinations. Parameters may differ if other combination components affect metabolism or distribution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DA58;
