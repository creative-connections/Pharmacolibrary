within Pharmacolibrary.Drugs.ATC.B;

model B02BX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.26999999999999996,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.256,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Fostamatinib is an orally administered prodrug that is rapidly converted to its active metabolite, R406. It acts as a spleen tyrosine kinase (SYK) inhibitor and is primarily indicated for the treatment of chronic immune thrombocytopenia (ITP) in adults. Fostamatinib was approved by the FDA in 2018 for this purpose and is currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of R406, the active metabolite of fostamatinib, in healthy adult volunteers after single oral dose, both sexes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0199-7'>10.1007/s40262-014-0199-7</a> Parameters are based on the main published clinical pharmacokinetics study of fostamatinib/R406 in healthy adults. Tlag recalculated to hours. Oral bioavailability reported as ~55%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BX09;
