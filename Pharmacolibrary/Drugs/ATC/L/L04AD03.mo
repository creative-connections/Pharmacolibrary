within Pharmacolibrary.Drugs.ATC.L;

model L04AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.29,
    Cl             = 0.15166666666666667,
    adminDuration  = 600,
    adminMass      = 0.0237,
    adminCount     = 1,
    Vd             = 0.163,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023,
    Tlag           = 10.799999999999999
  );

  annotation(Documentation(
    info ="<html><body><p>Voclosporin is a novel calcineurin inhibitor immunosuppressant, structurally derived from cyclosporine, and is primarily used for the treatment of lupus nephritis in adult patients. It is approved for use in multiple countries including the US (FDA, 2021).</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers (mixed sex); oral administration under fasting or fed conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2019.105125'>10.1016/j.ejps.2019.105125</a> PK parameters were extracted from O'Brien JJ et al., Eur J Pharm Sci. 2019 Dec 15;143:105125, from healthy subject studies; note that PK may differ in patients with lupus nephritis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AD03;
