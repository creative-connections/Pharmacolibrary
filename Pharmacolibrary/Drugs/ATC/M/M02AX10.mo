within Pharmacolibrary.Drugs.ATC.M;

model M02AX10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SalicylamideVariousTopicalPreparations</td></tr><tr><td>ATC code:</td><td>M02AX10</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Salicylamide, coded as M02AX10 in the ATC classification, is used in topical preparations for the treatment of musculoskeletal pain, often as an adjunct in creams or ointments. It is not commonly used today as a first-line active substance and is not widely approved in modern medicine for systemic use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for systemic exposure are reported in literature for topical preparations containing salicylamide. Parameters below are estimated based on physicochemical properties and topical application. Application in adult population, both sexes, otherwise healthy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M02AX10;
