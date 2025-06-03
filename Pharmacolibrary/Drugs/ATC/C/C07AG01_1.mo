within Pharmacolibrary.Drugs.ATC.C;

model C07AG01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 6.166666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Labetalol is a combined alpha- and beta-adrenergic receptor antagonist used primarily for the treatment of hypertension, including hypertensive emergencies and chronic hypertension. It is approved for clinical use and is widely prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult subjects after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1979.tb00262.x'>10.1111/j.1365-2125.1979.tb00262.x</a> Values reported in Laurence DR, et al. Br J Clin Pharmacol. 1979; DOI 10.1111/j.1365-2125.1979.tb00262.x. Oral bioavailability for labetalol is low due to hepatic first pass. ka for oral administration estimated from mean plasma concentration-time curve.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AG01_1;
