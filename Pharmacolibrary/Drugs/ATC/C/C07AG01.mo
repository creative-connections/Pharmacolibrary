within Pharmacolibrary.Drugs.ATC.C;

model C07AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 5.6,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Labetalol is a combined alpha- and beta-adrenergic receptor antagonist used primarily for the treatment of hypertension, including hypertensive emergencies and chronic hypertension. It is approved for clinical use and is widely prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers after a single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1979.tb00262.x'>10.1111/j.1365-2125.1979.tb00262.x</a> PK values interpreted from Laurence DR, et al. Br J Clin Pharmacol. 1979; DOI 10.1111/j.1365-2125.1979.tb00262.x. Parameters are from healthy adults after IV bolus of labetalol. Clearance and Vd values can vary by population and hepatic function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AG01;
