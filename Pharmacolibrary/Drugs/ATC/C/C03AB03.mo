within Pharmacolibrary.Drugs.ATC.C;

model C03AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 2.1666666666666665,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrochlorothiazide is a thiazide diuretic used to treat hypertension and edema, often combined with potassium to mitigate potassium loss caused by diuretics. The combination is used for blood pressure management and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult after a single oral dose based on known parameters of hydrochlorothiazide and potassium supplementation in healthy adults.</p><h4>References</h4><ol><li> No specific published pharmacokinetic studies found for the fixed combination of hydrochlorothiazide and potassium as a single preparation with the ATC code C03AB03. Values estimated based on known pharmacokinetics for hydrochlorothiazide monotherapy in adults, combined with general knowledge for potassium supplements, which do not have classical PK profiles. Estimated values—bioavailability ~65%, ka ~0.5 1/h, Vd ~11 L, clearance ~130 ml/min, Tlag assumed 10 min for oral admin. No peripheral compartment parameters reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03AB03;
