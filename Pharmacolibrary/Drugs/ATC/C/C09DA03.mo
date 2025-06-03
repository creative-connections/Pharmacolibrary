within Pharmacolibrary.Drugs.ATC.C;

model C09DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Valsartan is an angiotensin II receptor blocker (ARB) used in combination with diuretics such as hydrochlorothiazide for the treatment of hypertension and heart failure. The combination provides improved blood pressure control through complementary mechanisms — valsartan inhibits the renin-angiotensin system while the diuretic decreases blood volume by increasing urine output. This combination is widely approved and currently used for hypertension management.</p><h4>Pharmacokinetics</h4><p>Estimated values for a typical healthy adult population after oral administration of valsartan/hydrochlorothiazide fixed-dose combination. No direct published population PK studies on the fixed combination product found. Typical parameters are based on separate reported values for valsartan given orally. Hydrochlorothiazide pharmacokinetics are not included.</p><h4>References</h4><ol><li> No direct publication with full pharmacokinetic modeling parameters for ATC C09DA03 (valsartan and diuretics/hydrochlorothiazide combination) was found as of June 2024. Parameters above are estimated from valsartan monotherapy pharmacokinetic studies in healthy adults (e.g. https://doi.org/10.1016/j.ejps.2017.06.030), with expected values for fixed dose combination. Actual PK for combination products should be checked in future dedicated PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DA03;
