within Pharmacolibrary.Drugs.ATC.V;

model V04CG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pentagastrin is a synthetic peptide that mimics the actions of gastrin, stimulating gastric acid secretion and pepsin production, and is primarily used as a diagnostic agent in tests of gastric function. It is not widely used therapeutically and has largely been replaced by other diagnostic methods.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic model or validated parameters could be identified in the scientific literature for pentagastrin. Available published literature focuses mainly on its pharmacodynamic effects and diagnostic use, rather than PK modeling. Below are rough estimates based on the drug’s peptide structure, rapid onset of action following injection, and physicochemical properties.</p><h4>References</h4><ol><li> No published PK values for pentagastrin found. All values presented are rough estimates derived from typical physiological properties of small synthetic peptides used intravenously in diagnostic tests. Clinical literature focuses on pharmacodynamic effects rather than modeling PK. For actual modeling or dosing in research or clinical context, empirical PK studies or reference to pharmacodynamic end-points should be considered.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CG04;
