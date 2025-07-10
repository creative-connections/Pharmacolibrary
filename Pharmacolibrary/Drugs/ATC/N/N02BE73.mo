within Pharmacolibrary.Drugs.ATC.N;

model N02BE73
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.4999999999999995e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenacetinCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BE73</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>210</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenacetin is an analgesic and antipyretic drug that was formerly widely used to treat pain and fever. It has been withdrawn or banned in many countries due to its nephrotoxicity and carcinogenicity. Combinations with psycholeptics (tranquilizers, sedatives, antipsychotics) were used historically for enhanced pain relief or sedation, but are no longer approved or widely used.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting parameters for phenacetin in combination with psycholeptics with ATC code N02BE73 could be identified. The values below are estimated based on typical oral phenacetin pharmacokinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BE73;
