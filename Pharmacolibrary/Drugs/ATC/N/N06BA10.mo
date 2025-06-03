within Pharmacolibrary.Drugs.ATC.N;

model N06BA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fenetylline is a synthetic stimulant of the amphetamine class, originally developed in the 1960s and formerly used as a treatment for attention deficit hyperactivity disorder (ADHD) and depression. It was also prescribed for narcolepsy. Fenetylline is metabolized into amphetamine and theophylline. It has been withdrawn and is not approved for medical use today due to its abuse potential and adverse effects.</p><h4>Pharmacokinetics</h4><p>No original pharmacokinetic studies directly reporting model parameters for fenetylline in humans are available in the scientific literature. The following values are estimated based on the drug’s similarity to amphetamine and available secondary sources.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies with reported model parameters for fenetylline could be found. The parameters here are rough estimates based on analogous stimulant drugs (primarily amphetamine and theophylline), as described in review and secondary literature sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BA10;
