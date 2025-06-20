within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BA02_OxprenololAndThiazides;

model OxprenololAndThiazides
  extends Pharmacolibrary.Drugs.ATC.C.C07BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OxprenololAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxprenolol and thiazides is a fixed-dose combination medication containing oxprenolol, a non-selective beta-adrenergic receptor blocker with intrinsic sympathomimetic activity, and a thiazide diuretic, typically used for the treatment of hypertension. The combination is designed to provide complementary effects on blood pressure by decreasing cardiac output and reducing blood volume. The use of fixed-dose combinations of beta-blockers and thiazides was once common for hypertension, but is now much less frequently used, with monotherapies or new combinations preferred; some such combinations may no longer be marketed in many countries.</p><h4>Pharmacokinetics</h4><p>No existing publication was found reporting detailed pharmacokinetic parameters for the fixed-dose oxprenolol and thiazides combination. The values below are estimates based on known pharmacokinetic properties of oxprenolol and typical thiazide (e.g., hydrochlorothiazide) when administered orally to healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OxprenololAndThiazides;
