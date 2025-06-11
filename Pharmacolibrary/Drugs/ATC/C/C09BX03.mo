within Pharmacolibrary.Drugs.ATC.C;

model C09BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.611111111111111e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ramipril, amlodipine, and hydrochlorothiazide is a fixed-dose combination antihypertensive medication used for the management of high blood pressure (hypertension). Ramipril is an angiotensin-converting enzyme (ACE) inhibitor, amlodipine is a calcium channel blocker, and hydrochlorothiazide is a thiazide diuretic. This combination is used in patients whose blood pressure is not sufficiently controlled by monotherapy. It is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for typical healthy adult population for oral administration; no published pharmacokinetic model exists for the fixed combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BX03;
