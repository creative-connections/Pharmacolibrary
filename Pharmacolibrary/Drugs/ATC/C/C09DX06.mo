within Pharmacolibrary.Drugs.ATC.C;

model C09DX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.006166666666666667,
    adminDuration  = 600,
    adminMass      = 0.016,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fixed-dose combination of candesartan (an angiotensin II receptor blocker), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic). Used in the treatment of hypertension (high blood pressure) to lower blood pressure and reduce risk of cardiovascular events. Approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies found for the triple fixed-dose combination C09DX06; PK parameters estimated from individual component population PK data in healthy adults.</p><h4>References</h4><ol><li> No direct population PK study was found for the triple combination product (candesartan, amlodipine, hydrochlorothiazide, ATC C09DX06). PK parameters were estimated using typical values for the individual components administered orally: candesartan (bioavailability ~15-40%, Vd ~17 L, clearance ~0.37 L/h), amlodipine (bioavailability 0.64-0.9, Vd ~20-25 L/kg, clearance ~0.38 L/h), hydrochlorothiazide (bioavailability ~0.7, Vd ~3-8 L/kg, clearance ~0.05 L/h). The values reported are those for candesartan as an example component, since no fixed-combination compartmental or population PK data exist in the literature as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DX06;
