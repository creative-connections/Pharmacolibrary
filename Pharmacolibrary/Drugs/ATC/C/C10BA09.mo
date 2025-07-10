within Pharmacolibrary.Drugs.ATC.C;

model C10BA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndFenofibrate</td></tr><tr><td>ATC code:</td><td>C10BA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>53</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rosuvastatin and fenofibrate is a fixed-dose combination medication that includes rosuvastatin, a statin used to lower cholesterol and reduce cardiovascular risk, and fenofibrate, a fibrate that lowers triglycerides and increases HDL cholesterol. This combination is used in the management of mixed dyslipidemia and hyperlipidemia, and is currently approved for clinical use in various countries.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic (PK) population or compartmental model specific to the fixed-dose combination of rosuvastatin and fenofibrate was identified. PK parameters are estimated based on available literature for the individual components when administered orally in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C10BA09;
