within Pharmacolibrary.Drugs.ATC.J;

model J05AP55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.1333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.127,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028666666666666667,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Sofosbuvir and velpatasvir is a fixed-dose combination antiviral medication used for the treatment of chronic hepatitis C virus (HCV) infection in adults and children. Sofosbuvir is a nucleotide analog NS5B polymerase inhibitor, and velpatasvir is an NS5A inhibitor. The combination is approved and widely used globally as one of the standard regimens for pan-genotypic treatment of HCV.</p><h4>Pharmacokinetics</h4><p>PK parameters as reported in healthy adult volunteers following a single oral dose of the fixed-dose combination tablet (400 mg sofosbuvir/100 mg velpatasvir).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02927-16'>10.1128/AAC.02927-16</a> PK parameters are for sofosbuvir component; velpatasvir data are somewhat different. Central Vd, clearance, ka, and Tlag estimated from population PK modeling in referenced publication for healthy adults. Velpatasvir has a central Vd ~36 L and CL ~21.2 L/h (see full article). Bioavailability is for sofosbuvir and based on literature consensus; real absorptive fraction may be lower due to first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP55;
