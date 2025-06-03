within Pharmacolibrary.Drugs.ATC.M;

model M09AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 5.65,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.00029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Eteplirsen is an antisense oligonucleotide designed to treat Duchenne muscular dystrophy (DMD) in patients with a confirmed mutation of the DMD gene amenable to exon 51 skipping. It is administered intravenously and is approved for use in several countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from clinical studies in pediatric male subjects with Duchenne muscular dystrophy (DMD) aged 7-13 years receiving repeated intravenous infusions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1212/WNL.0000000000005670'>10.1212/WNL.0000000000005670</a> Pharmacokinetic data are from the publication: 'Pharmacokinetics, Safety, and Exon Skipping Efficacy of Eteplirsen in DMD' (Neurology, 2016). Model supports a two-compartment disposition in pediatric DMD patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AX06;
