within Pharmacolibrary.Drugs.ATC.G;

model G03AA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combined oral contraceptive containing chlormadinone acetate, a progestin, and ethinylestradiol, an estrogen. Previously approved for contraception and hormonal regulation in women. Use is discontinued or rarely approved in most countries due to newer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for healthy premenopausal women following oral administration of combined fixed-dose tablet containing 2 mg chlormadinone acetate and 0.03 mg ethinylestradiol.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-006-0257-5'>10.1007/s00228-006-0257-5</a> Values are extracted from the pharmacokinetic study: Regidor PA et al. (2007) Clinical Pharmacokinetics of Chlormadinone Acetate and Ethinylestradiol. Mean values are reported for healthy female subjects for both chlormadinone and ethinylestradiol based on typical combined-dose oral tablet. Some available product monographs and additional review data used to estimate ethinylestradiol Vd and clearance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA15;
