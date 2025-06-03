within Pharmacolibrary.Drugs.ATC.M;

model M09AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08499999999999999,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Casimersen is an antisense oligonucleotide used for the treatment of Duchenne muscular dystrophy (DMD) in patients who have a confirmed mutation of the DMD gene that is amenable to exon 45 skipping. It is approved by the FDA and marketed under the brand name Amondys 45.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from FDA label and public summaries for intravenous administration in male pediatric patients (ages 7–20 years) with Duchenne muscular dystrophy.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic studies with detailed compartmental modeling found. Data estimated from FDA drug label, which provides mean apparent volume of distribution (0.21 L/kg) and plasma clearance (5.1 mL/hr/kg) for IV administration in male children with DMD. No ka or Tlag as drug is not orally administered. Parameters may not account for interindividual variability or other covariate effects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AX13;
