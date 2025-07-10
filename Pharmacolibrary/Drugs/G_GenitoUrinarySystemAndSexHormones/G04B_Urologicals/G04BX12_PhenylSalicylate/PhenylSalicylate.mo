within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BX12_PhenylSalicylate;

model PhenylSalicylate
  extends Pharmacolibrary.Drugs.ATC.G.G04BX12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.4e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenylSalicylate</td></tr><tr><td>ATC code:</td><td>G04BX12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenyl salicylate is an ester of salicylic acid and phenol formerly used as an analgesic, antipyretic and mild antiseptic. It has also been used in urinary tract conditions due to its antiseptic properties. It is not widely used or approved as a modern therapeutic agent today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters specific to phenyl salicylate in humans were identified; the following estimates are based on the known rapid hydrolysis of phenyl salicylate to salicylic acid and phenol after oral administration in humans, and literature values for salicylate from phenyl salicylate ingestion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PhenylSalicylate;
