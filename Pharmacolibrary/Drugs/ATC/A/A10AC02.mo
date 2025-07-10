within Pharmacolibrary.Drugs.ATC.A;

model A10AC02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8e-05,
    k12             = 5.555555555555555e-07,
    k21             = 5.555555555555555e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinBeef</td></tr><tr><td>ATC code:</td><td>A10AC02</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Insulin (beef) is a naturally derived hormone replacement used for the treatment of diabetes mellitus. It was extracted from bovine pancreas and historically used for glycemic control in both type 1 and type 2 diabetes before widespread adoption of recombinant human insulin. It is rarely used today due to immunogenicity and availability of human and analog insulins.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for subcutaneous administration in adult type 1 diabetes patients, based on data available for exogenous insulin products from historical clinical experience. No direct PK study for bovine insulin in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10AC02;
