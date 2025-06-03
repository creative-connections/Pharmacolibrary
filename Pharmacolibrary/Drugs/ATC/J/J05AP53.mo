within Pharmacolibrary.Drugs.ATC.J;

model J05AP53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.09333333333333332,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.104,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ombitasvir, paritaprevir, and ritonavir is a fixed-dose combination antiviral medication used in the treatment of chronic hepatitis C virus (HCV) infection. Ombitasvir is an NS5A inhibitor, paritaprevir is an NS3/4A protease inhibitor, and ritonavir acts as a pharmacokinetic enhancer by inhibiting CYP3A-mediated metabolism of paritaprevir. This combination is approved for use in many countries and was commonly marketed as part of the Viekira Pak regimen.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration of the co-formulated combination under fed conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.04016-14'>10.1128/AAC.04016-14</a> Pharmacokinetic parameters primarily derived from healthy adult volunteers receiving Viekira Pak in phase 1 and phase 3 studies. Values listed here are mainly for ombitasvir as representative; paritaprevir and ritonavir specifics can be found in referenced article and detailed labels. Parameters given here are typical population means and may vary by population, HCV genotype, and concomitant medications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP53;
