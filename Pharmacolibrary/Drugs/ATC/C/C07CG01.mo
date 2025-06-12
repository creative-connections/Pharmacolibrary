within Pharmacolibrary.Drugs.ATC.C;

model C07CG01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.1861111111111111e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 1200,            
    Vdp             = 0.0023,
    k12             = 1.2,
    k21             = 1.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LabetalolAndOtherDiuretics</td></tr><tr><td>ATC code:</td><td>C07CG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Labetalol in combination with diuretics (mainly thiazides) is indicated for the treatment of hypertension, especially when monotherapy is insufficient. Labetalol is a mixed alpha- and beta-adrenoceptor antagonist, and diuretics promote renal excretion of sodium and water. This combination is still approved and is used in medical practice for managing high blood pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for adult hypertensive patients following oral administration of labetalol (with diuretic). Parameters are generally from published population kinetic models in adults; data for combination is sparse, so values largely reflect labetalol alone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07CG01;
