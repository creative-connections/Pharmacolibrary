within Pharmacolibrary.Drugs.ATC.V;

model V10XA53
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3611111111111113e-08,
    adminDuration  = 600,
    adminMass      = 450 / 1000000,
    adminCount     = 1,
    Vd             = 0.0046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0038,
    k12             = 3.888888888888889e-08,
    k21             = 3.888888888888889e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TositumomabIodine131iTositumomab</td></tr><tr><td>ATC code:</td><td>V10XA53</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>450</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.049</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tositumomab/iodine (131I) tositumomab is a radiolabeled monoclonal antibody formerly used for the treatment of rituximab-refractory, CD20-positive, follicular non-Hodgkin's lymphoma. It combines the murine anti-CD20 IgG2a monoclonal antibody (tositumomab) with radioactive iodine-131 to target malignant B lymphocytes. The drug has been withdrawn from the market and is no longer approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with relapsed or refractory non-Hodgkin's lymphoma; typical values in adults from various clinical reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V10XA53;
