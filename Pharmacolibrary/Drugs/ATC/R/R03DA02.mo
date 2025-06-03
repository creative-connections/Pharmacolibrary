within Pharmacolibrary.Drugs.ATC.R;

model R03DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Choline theophyllinate is a salt formed from the combination of theophylline, a methylxanthine bronchodilator, and choline, a B-complex vitamin. It was used as a bronchodilator in the management of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD), but is largely obsolete today and rarely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration, healthy adults. No published pharmacokinetic studies specifically for choline theophyllinate found; values are estimated based on published parameters of theophylline.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies located for choline theophyllinate. All pharmacokinetic values are approximate estimations based on theophylline, for which the salt shares similar pharmacologic activity and expected disposition. If precise values are required, direct measurement or published PK studies of choline theophyllinate are necessary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA02;
