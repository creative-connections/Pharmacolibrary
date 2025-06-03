within Pharmacolibrary.Drugs.ATC.C;

model C09DX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.26,
    Cl             = 0.021666666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0179,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>The fixed-dose combination of olmesartan medoxomil (an angiotensin II receptor blocker), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic) is used in the treatment of hypertension. This triple combination drug is approved for use in patients whose blood pressure is not adequately controlled on any two of these agents and helps reduce the risk of cardiovascular events related to high blood pressure.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults administered the fixed-dose combination orally. Direct clinical data for the triple combination are not reported in the literature; values are approximated from parameters of single components in healthy adults.</p><h4>References</h4><ol><li> No direct publication of compartmental PK parameters for the triple fixed-dose combination (C09DX03) found. Parameters estimated from individual component PKs reported in drug labels and literature for healthy adults. Approximated values provided primarily refer to olmesartan component, with notes on others; absorption rate (ka), lag time (Tlag), and Vd are close to those reported for single agents. If precise clinical population PK or compartmental modeling becomes available, these values should be refined.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DX03;
