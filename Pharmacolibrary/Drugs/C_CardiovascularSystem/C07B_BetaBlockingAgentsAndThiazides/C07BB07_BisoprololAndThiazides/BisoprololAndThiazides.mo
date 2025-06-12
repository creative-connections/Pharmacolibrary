within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BB07_BisoprololAndThiazides;

model BisoprololAndThiazides
  extends Pharmacolibrary.Drugs.ATC.C.C07BB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BisoprololAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bisoprolol and thiazides is a fixed-dose combination medication containing bisoprolol, a selective beta-1 adrenergic blocker, and a thiazide diuretic (such as hydrochlorothiazide). It is used primarily for the management of hypertension when combination therapy is appropriate. Both components act synergistically to lower blood pressure. This combination is approved and used in several countries for antihypertensive therapy.</p><h4>Pharmacokinetics</h4><p>No population or fixed-combination pharmacokinetic studies are available for bisoprolol and thiazides (ATC C07BB07). Estimated parameters are generated from the known pharmacokinetics of bisoprolol and hydrochlorothiazide in healthy adult populations. Values reflect a typical fixed-dose oral regimen.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BisoprololAndThiazides;
