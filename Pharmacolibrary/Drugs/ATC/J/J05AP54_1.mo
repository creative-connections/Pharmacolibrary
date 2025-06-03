within Pharmacolibrary.Drugs.ATC.J;

model J05AP54_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.167,
    Cl             = 0.61,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 1.94,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Elbasvir and grazoprevir is a fixed-dose combination of two direct-acting antiviral agents used for the treatment of chronic hepatitis C virus (HCV) infection. Elbasvir is an HCV NS5A inhibitor and grazoprevir is an HCV NS3/4A protease inhibitor. This combination is approved and in current clinical use for adults with genotype 1 or 4 HCV infection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects after a single tablet containing elbasvir 50 mg and grazoprevir 100 mg administered orally.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02494-15'>10.1128/AAC.02494-15</a> PK parameters for grazoprevir obtained from the same clinical study/reference. Each drug is modeled separately but coadministered. See: Lawitz E et al., Antimicrob Agents Chemother. 2017; and Zepatier prescribing information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP54_1;
