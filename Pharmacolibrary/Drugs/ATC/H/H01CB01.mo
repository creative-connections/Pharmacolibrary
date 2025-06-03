within Pharmacolibrary.Drugs.ATC.H;

model H01CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.13833333333333334,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.013699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Somatostatin is a cyclic peptide hormone that inhibits the secretion of several other hormones, such as growth hormone, insulin, and glucagon. It is used therapeutically to control bleeding from esophageal varices and in the management of certain endocrine and gastrointestinal disorders. Due to its very short half-life, somatostatin is generally used only in hospital settings for acute indications. Synthetic analogues (e.g., octreotide) are commonly used instead for chronic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are mainly derived from studies in healthy adult volunteers following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1988.tb03313.x'>10.1111/j.1365-2125.1988.tb03313.x</a> Pharmacokinetic parameters extracted from clinical PK studies in healthy adults; see H.J. Veber et al, Br J Clin Pharmacol. 1988 Jul;26(1):13-20.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01CB01;
