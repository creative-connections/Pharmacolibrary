within Pharmacolibrary.Drugs.ATC.V;

model V09CX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.030000000000000002,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chromium (51Cr) edetate is a radiopharmaceutical compound formerly used primarily for the measurement of glomerular filtration rate (GFR) and evaluation of renal function. It is administered as a radioactive tracer, and its plasma clearance is proportional to GFR. It is not currently widely used or approved for clinical use in many regions, having been replaced by safer or more practical diagnostic agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult human subjects with normal renal function following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1977.tb00106.x'>10.1111/j.1365-2125.1977.tb00106.x</a> Key kinetics and 2-compartment model reported in: Peters, A. M., et al. (1977), Br J Clin Pharmacol. Values are typical for healthy adults; actual clearance aligns with normal GFR. Intravenous bolus dosing is standard for renal function diagnostics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09CX04;
