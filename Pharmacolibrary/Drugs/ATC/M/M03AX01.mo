within Pharmacolibrary.Drugs.ATC.M;

model M03AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Botulinum toxin is a neurotoxic protein produced by the bacterium Clostridium botulinum. It is used clinically as an injectable treatment for various forms of muscle spasticity, dystonia, chronic migraine, cosmetic reduction of wrinkles, and other conditions involving overactive muscle contraction. Several serotypes exist (mainly A and B are used clinically). It is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetics model parameters available; botulinum toxin is a large protein administered locally (usually intramuscular) with minimal to no measurable systemic bioavailability. Estimates below are based on its biological properties as a protein.</p><h4>References</h4><ol><li> No pharmacokinetic studies in humans provide classical PK parameters due to the local action and protein nature of botulinum toxin; all quantitative PK values here are estimated based on protein drugs with local administration. Published literature only reports pharmacodynamics, duration of action, and clinical efficacy, not systemic concentration-time curves.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03AX01;
