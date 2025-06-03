within Pharmacolibrary.Drugs.ATC.J;

model J05AP52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.25166666666666665,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016833333333333332,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Dasabuvir, ombitasvir, paritaprevir, and ritonavir is a fixed-dose combination regimen used as antiviral therapy for chronic hepatitis C virus (HCV) infection. Paritaprevir (an NS3/4A protease inhibitor) is boosted with ritonavir (a CYP3A inhibitor), ombitasvir is an NS5A inhibitor, and dasabuvir is a non-nucleoside NS5B polymerase inhibitor. This fixed combination (also marketed as Viekira Pak) is approved for the treatment of HCV genotype 1 and was widely used but has been largely superseded by newer regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult subjects after oral administration (fed state). Parameters are predominantly derived from population PK and single/multiple dose studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.03564-14'>10.1128/AAC.03564-14</a> Pharmacokinetic parameters are primarily for paritaprevir (boosted with ritonavir) as representative for the combination therapy, obtained from phase I and population PK studies. Similar PK profiles are reported for other components. See Khatri A et al. (Antimicrob Agents Chemother 2015;59(5):2412–20). Values for ombitasvir, dasabuvir, and ritonavir differ but are in similar ranges.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP52;
