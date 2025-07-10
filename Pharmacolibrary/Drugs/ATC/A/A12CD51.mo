within Pharmacolibrary.Drugs.ATC.A;

model A12CD51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 7.499999999999999e-07,
    adminDuration  = 600,
    adminMass      = 2.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluorideCombinations</td></tr><tr><td>ATC code:</td><td>A12CD51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>45</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluoride, combinations (ATC code A12CD51), refers to medicinal formulations containing fluoride along with other compounds, primarily used for the prevention and treatment of dental caries (tooth decay) and sometimes in the management of osteoporosis. Fluoride is typically administered in combination with vitamins or minerals. These products are approved for dental health and caries prevention, especially in populations with low fluoride exposure from water or diet.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for fluoride administered orally in combination formulations in healthy adult individuals, as published data specific to ATC A12CD51 is lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A12CD51;
