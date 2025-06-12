within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BG01_LabetalolAndThiazides;

model LabetalolAndThiazides
  extends Pharmacolibrary.Drugs.ATC.C.C07BG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LabetalolAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Labetalol and thiazides is a fixed combination antihypertensive medication that includes labetalol, a non-selective beta-adrenergic blocker with alpha-1 blocking activity, and a thiazide diuretic (often hydrochlorothiazide). This combination was used for the management of hypertension, primarily in adult patients, but is not widely available or approved in most markets today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical pharmacokinetic studies are available specific to the combination product (labetalol and thiazide) in the literature. The following are rough estimates for oral administration in adults based on known individual components' pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LabetalolAndThiazides;
