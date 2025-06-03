within Pharmacolibrary.Drugs.ATC.H;

model H01AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 0.0022333333333333333,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.000257,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mecasermin is a recombinant human insulin-like growth factor-1 (rhIGF-1) used to treat growth failure in children with severe primary IGF-1 deficiency or with growth hormone gene deletion who have developed neutralizing antibodies to growth hormone. It is approved for clinical use in certain pediatric patients with growth disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in children with severe primary IGF-1 deficiency receiving subcutaneous administration of mecasermin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0021-9681(96)90156-6'>10.1016/S0021-9681(96)90156-6</a> Parameters from children with severe primary IGF-1 deficiency, data from J Clin Endocrinol Metab. 1996;81(6):2242-2248.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01AC03;
