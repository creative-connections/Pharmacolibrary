within Pharmacolibrary.Drugs.ATC.C;

model C03AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C03AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclopenthiazide is a thiazide diuretic once used to treat hypertension and edema associated with congestive heart failure and certain renal or hepatic conditions. It is no longer widely marketed or approved in many countries as of 2024, due to the availability of newer and safer diuretics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients after typical oral dose, based on similarity with other thiazide diuretics; no direct human PK studies published for cyclopenthiazide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AA07;
