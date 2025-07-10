within Pharmacolibrary.Drugs.ATC.V;

model V04CG04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.8333333333333326e-05,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pentagastrin</td></tr><tr><td>ATC code:</td><td>V04CG04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pentagastrin is a synthetic peptide that mimics the actions of gastrin, stimulating gastric acid secretion and pepsin production, and is primarily used as a diagnostic agent in tests of gastric function. It is not widely used therapeutically and has largely been replaced by other diagnostic methods.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic model or validated parameters could be identified in the scientific literature for pentagastrin. Available published literature focuses mainly on its pharmacodynamic effects and diagnostic use, rather than PK modeling. Below are rough estimates based on the drug’s peptide structure, rapid onset of action following injection, and physicochemical properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V04CG04;
