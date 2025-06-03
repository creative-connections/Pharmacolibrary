within Pharmacolibrary.Drugs.ATC.N;

model N05BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Adinazolam is a benzodiazepine derivative that was developed as an anxiolytic and antidepressant. It acts primarily as an anxiolytic agent. Adinazolam is not approved for medical use and is not commonly prescribed today, mainly due to regulatory limitations and lack of widespread clinical adoption.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for a healthy adult as no human clinical PK studies have been published. PK values are inferred from limited preclinical data and similarity to other benzodiazepines (e.g., alprazolam).</p><h4>References</h4><ol><li> No human pharmacokinetic studies could be identified for adinazolam in the scientific literature. All PK parameters are inferred from class-related benzodiazepines such as alprazolam, as well as limited preclinical information about adinazolam metabolism and disposition. All values are rough estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA07;
