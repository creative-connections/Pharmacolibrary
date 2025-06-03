within Pharmacolibrary.Drugs.ATC.A;

model A06AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.28500000000000003,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.567,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021833333333333333,
    Tlag           = 15.600000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Prucalopride is a selective, high-affinity serotonin 5-HT4 receptor agonist, primarily used for the treatment of chronic idiopathic constipation in adults when laxatives fail to provide adequate relief. It stimulates colonic peristalsis, leading to increased bowel movements. Prucalopride is approved and used in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects (mixed sex), following multiple oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00836-09'>10.1128/AAC.00836-09</a> Pharmacokinetic parameters extracted from population PK analysis and summary tables in published studies for healthy adult subjects. Typical oral bioavailability is high and estimated from mass balance studies. Source: Sancilio et al., Antimicrobial Agents and Chemotherapy, 2009.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AX05;
