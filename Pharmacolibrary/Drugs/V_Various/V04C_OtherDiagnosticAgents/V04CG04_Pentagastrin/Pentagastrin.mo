within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CG04_Pentagastrin;

model Pentagastrin
  extends Pharmacolibrary.Drugs.ATC.V.V04CG04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V04CG04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentagastrin is a synthetic peptide that mimics the actions of gastrin, stimulating gastric acid secretion and pepsin production, and is primarily used as a diagnostic agent in tests of gastric function. It is not widely used therapeutically and has largely been replaced by other diagnostic methods.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic model or validated parameters could be identified in the scientific literature for pentagastrin. Available published literature focuses mainly on its pharmacodynamic effects and diagnostic use, rather than PK modeling. Below are rough estimates based on the drug’s peptide structure, rapid onset of action following injection, and physicochemical properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pentagastrin;
