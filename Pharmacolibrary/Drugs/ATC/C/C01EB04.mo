within Pharmacolibrary.Drugs.ATC.C;

model C01EB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 450 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CrataegusGlycosides</td></tr><tr><td>ATC code:</td><td>C01EB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>450</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>150</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Crataegus glycosides are a group of bioactive compounds found in hawthorn (Crataegus spp.) extracts, traditionally used as herbal medicines for the treatment of mild forms of heart failure, cardiovascular diseases, and improving cardiac function. They are still used today in certain countries as phytopharmaceuticals for cardiac support, although evidence for efficacy remains debated and they are not approved in all regions.</p><h4>Pharmacokinetics</h4><p>There is no published literature providing validated pharmacokinetic parameters of crataegus glycosides in humans. Estimates are inferred based on general properties of flavonoid glycosides and typical oral phytopharmaceutical administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01EB04;
