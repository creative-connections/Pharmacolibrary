within Pharmacolibrary.Drugs.ATC.M;

model M09AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.20833333333333334,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Golodirsen is an antisense oligonucleotide indicated for the treatment of Duchenne muscular dystrophy (DMD) in patients with a confirmed mutation amenable to exon 53 skipping. It is approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in male pediatric patients with DMD (aged 7–13 years) following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.1643'>10.1002/cpt.1643</a> Characteristics derived from the reported population pharmacokinetics in Mendell JR et al., Clin Pharmacol Ther. 2020; mean values across pediatric DMD patients receiving 30 mg/kg IV infusion.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AX08;
