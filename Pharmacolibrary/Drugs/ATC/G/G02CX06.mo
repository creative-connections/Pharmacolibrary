within Pharmacolibrary.Drugs.ATC.G;

model G02CX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.18000000000000002,
    adminDuration  = 600,
    adminMass      = 0.045,
    adminCount     = 1,
    Vd             = 0.172,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0145,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fezolinetant is a non-hormonal selective neurokinin 3 (NK3) receptor antagonist used for the treatment of moderate to severe vasomotor symptoms (hot flashes) associated with menopause. It is orally administered and was approved by the US FDA in 2023 under the trade name Veozah.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult female subjects after single and multiple oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-019-00790-5'>10.1007/s40262-019-00790-5</a> PK parameters extracted from a published Phase 1 study (Evans DC et al., Clin Pharmacokinet (2019) 58:1559–1570). Sources confirm two-compartment oral PK with rapid absorption, moderate bioavailability, and hepatic clearance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CX06;
