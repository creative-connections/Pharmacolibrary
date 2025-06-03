within Pharmacolibrary.Drugs.ATC.L;

model L01XA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.2333333333333334,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.314,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0031666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Satraplatin is an oral platinum-based chemotherapeutic agent that was investigated for the treatment of advanced cancers, particularly prostate cancer. Unlike other platinum drugs such as cisplatin, satraplatin is orally bioavailable. Despite promising early-phase studies, satraplatin is not an approved drug today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (typical age range 37-78 years) receiving oral satraplatin as monotherapy.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0959-8049(02)01165-9'>10.1016/S0959-8049(02)01165-9</a> Values from Clarkson, V.C., et al., 'A pharmacokinetic and pharmacodynamic study of oral satraplatin (JM216) in patients with advanced solid tumours.' European Journal of Cancer, 2002. Units recalculated as needed to standard formats.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XA04;
