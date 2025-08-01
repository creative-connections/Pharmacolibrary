within Pharmacolibrary.Drugs.ATC.V;

model V04CG05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0075,
    k12             = 6.4166666666666665e-06,
    k21             = 6.4166666666666665e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylthioniniumChloride</td></tr><tr><td>ATC code:</td><td>V04CG05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylthioninium chloride, commonly known as methylene blue, is a synthetic dye that has been used as a medication for the treatment of methemoglobinemia and as a diagnostic agent. It has also seen use in the management of ifosfamide-induced encephalopathy and, previously, in urinary tract infections. Methylene blue is currently approved for use in treating methemoglobinemia but is also under investigation for potential nootropic and neuroprotective effects in Alzheimer's disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V04CG05;
