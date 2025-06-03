within Pharmacolibrary.Drugs.ATC.C;

model C09DA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.006166666666666667,
    adminDuration  = 600,
    adminMass      = 0.016,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Candesartan and diuretics are a combination therapy typically used for the treatment of hypertension and heart failure. Candesartan is an angiotensin II receptor blocker (ARB), while the diuretic component (commonly hydrochlorothiazide) enhances sodium and water excretion. This combination is approved and widely used for blood pressure control, especially in patients not adequately managed by monotherapy.</p><h4>Pharmacokinetics</h4><p>No direct published pharmacokinetic model for the fixed combination C09DA06 is available. Estimates are based on available literature of candesartan cilexetil with hydrochlorothiazide in healthy adults.</p><h4>References</h4><ol><li> There are no published PK models specific to the combination C09DA06. Data are estimated based on published candesartan PK parameters in healthy adults; diuretic contributes minimally to PK overlap. Estimates may not represent all patient populations or exact fixed-dose product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DA06;
