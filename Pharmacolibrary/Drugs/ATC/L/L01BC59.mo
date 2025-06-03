within Pharmacolibrary.Drugs.ATC.L;

model L01BC59
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.375,
    Cl             = 0.175,
    adminDuration  = 600,
    adminMass      = 0.035,
    adminCount     = 1,
    Vd             = 0.0219,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007833333333333333,
    Tlag           = 12.6
  );

  annotation(Documentation(
    info ="<html><body><p>Trifluridine in combination (notably with tipiracil as L01BC59) is an antineoplastic agent used in the treatment of metastatic colorectal cancer. Trifluridine is a nucleoside analog which inhibits thymidylate synthase and gets incorporated into DNA, resulting in cytotoxicity. The combination with tipiracil inhibits trifluridine degradation, increasing its bioavailability. This combination has received regulatory approval for use in patients who have been previously treated with standard chemotherapeutic regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (including both sexes, median age approximately 63, not kidney/liver impaired), under multiple-dose conditions at therapeutic doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-015-2856-6'>10.1007/s00280-015-2856-6</a> PK data extracted from published population PK study of trifluridine/tipiracil in solid tumor patients (Daa T, et al. Cancer Chemother Pharmacol 2015). Oral bioavailability of trifluridine without co-administration of tipiracil is less than 5%, increased to ~37.5% when combined; values approximate means from multiple studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BC59;
