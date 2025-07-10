within Pharmacolibrary.Drugs.ATC.B;

model B02BC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TetragalacturonicAcidHydroxymethylester</td></tr><tr><td>ATC code:</td><td>B02BC03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.05</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tetragalacturonic acid hydroxymethylester is a semi-synthetic polysaccharide derivative used primarily as a hemostatic agent to control bleeding in various clinical situations. It acts locally to promote coagulation, often applied during surgery or in wound care. The compound is not widely approved as an active pharmaceutical ingredient in major regulatory regions and is currently used in select medical settings, primarily in Europe.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model or quantitative data is available for any population, adult or pediatric, and all parameters are estimated based on physicochemical properties of large, hydrophilic polysaccharides and expected local action.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B02BC03;
