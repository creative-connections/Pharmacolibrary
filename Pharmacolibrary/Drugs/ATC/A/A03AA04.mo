within Pharmacolibrary.Drugs.ATC.A;

model A03AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 15.833333333333334,
    adminDuration  = 600,
    adminMass      = 0.135,
    adminCount     = 1,
    Vd             = 0.35,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mebeverine is a musculotropic antispasmodic agent used to relieve symptoms of irritable bowel syndrome (IBS) such as abdominal pain and cramps, bowel disturbances, and intestinal discomfort. It acts primarily as a smooth muscle relaxant and is not associated with anticholinergic side effects. Mebeverine is still approved and used in several countries for IBS management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after oral administration of a single mebeverine 135 mg tablet in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0939-4753(97)00015-3'>10.1016/S0939-4753(97)00015-3</a> Parameters are extracted from: van Duijnhoven RGPT, et al. 'Pharmacokinetics and metabolism of mebeverine in man.' Euro J Drug Metab Pharmacokinet. 1997;22(2):111-116.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AA04;
