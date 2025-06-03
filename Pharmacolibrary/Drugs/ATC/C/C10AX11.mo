within Pharmacolibrary.Drugs.ATC.C;

model C10AX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.54,
    Cl             = 0.08833333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0060999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mipomersen is an antisense oligonucleotide inhibitor of apolipoprotein B-100 synthesis, used for the treatment of homozygous familial hypercholesterolemia to reduce LDL cholesterol. It was approved by the FDA but is not currently marketed in many regions, including the US, due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with homozygous familial hypercholesterolemia after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.112.048330'>10.1124/dmd.112.048330</a> Parameters are from a published population PK analysis in humans (Geary RS et al., Drug Metab Dispos. 2013; 41(3):559-67). Values normalized to body weight as per source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX11;
