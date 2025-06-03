within Pharmacolibrary.Drugs.ATC.C;

model C07CG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.010166666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Labetalol in combination with diuretics (mainly thiazides) is indicated for the treatment of hypertension, especially when monotherapy is insufficient. Labetalol is a mixed alpha- and beta-adrenoceptor antagonist, and diuretics promote renal excretion of sodium and water. This combination is still approved and is used in medical practice for managing high blood pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for adult hypertensive patients following oral administration of labetalol (with diuretic). Parameters are generally from published population kinetic models in adults; data for combination is sparse, so values largely reflect labetalol alone.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1982.tb02172.x'>10.1111/j.1365-2125.1982.tb02172.x</a> Values taken from population pharmacokinetics of labetalol in adults, several references suggest the central Vd is typically 5-10 L/kg, clearance about 0.6 L/h/kg. Combination with diuretics is not anticipated to meaningfully alter labetalol PK; parameters do not include effect of diuretics PN modelled. Dose shown is typical single oral dose. Two-compartment model best describes labetalol; ka and Tlag based on oral administration in hypertensive patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07CG01;
