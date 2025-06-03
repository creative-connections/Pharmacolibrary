within Pharmacolibrary.Drugs.ATC.C;

model C09DX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.42,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.5,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This fixed-dose combination includes telmisartan (an angiotensin II receptor blocker), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic). The combination is used to treat hypertension (high blood pressure) and is approved as a prescription medication in multiple regions for patients whose blood pressure is not adequately controlled by monotherapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed-dose combination product (not individual components) in healthy adults based on referenced PK profiles of each separate agent; no published compartmental pharmacokinetic model for the triple combination as a whole was found.</p><h4>References</h4><ol><li> No published population PK modeling or compartmental PK study found for the fixed-dose triple combination. All PK parameters are estimated based on weighted averages and published data for individual components, primarily telmisartan, and should be interpreted cautiously. Individual component values may differ and the PK can be altered in special populations or with interaction.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DX08;
