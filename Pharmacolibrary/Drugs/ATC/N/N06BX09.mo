within Pharmacolibrary.Drugs.ATC.N;

model N06BX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Linopirdine</td></tr><tr><td>ATC code:</td><td>N06BX09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>80</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Linopirdine is a synthetic compound that acts as a potassium channel blocker, specifically inhibiting KCNQ (Kv7) channels. It was investigated as a potential treatment for Alzheimer's disease and other cognitive disorders due to its ability to increase acetylcholine release. However, it was never approved for clinical use and is not marketed for any medical indication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data has been found for linopirdine in humans or animals. The following parameters are estimated based on available phase 1 trial details and typical properties of compounds with similar chemical structure and intended CNS exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06BX09;
