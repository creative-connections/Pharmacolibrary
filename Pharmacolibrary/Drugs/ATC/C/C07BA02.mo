within Pharmacolibrary.Drugs.ATC.C;

model C07BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.5e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C07BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxprenolol and thiazides is a fixed-dose combination medication containing oxprenolol, a non-selective beta-adrenergic receptor blocker with intrinsic sympathomimetic activity, and a thiazide diuretic, typically used for the treatment of hypertension. The combination is designed to provide complementary effects on blood pressure by decreasing cardiac output and reducing blood volume. The use of fixed-dose combinations of beta-blockers and thiazides was once common for hypertension, but is now much less frequently used, with monotherapies or new combinations preferred; some such combinations may no longer be marketed in many countries.</p><h4>Pharmacokinetics</h4><p>No existing publication was found reporting detailed pharmacokinetic parameters for the fixed-dose oxprenolol and thiazides combination. The values below are estimates based on known pharmacokinetic properties of oxprenolol and typical thiazide (e.g., hydrochlorothiazide) when administered orally to healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07BA02;
