within Pharmacolibrary.Drugs.ATC.V;

model V10AX06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gold198auColloidal</td></tr><tr><td>ATC code:</td><td>V10AX06</td></tr><td>route:</td><td>intracavitary</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gold (198Au) colloidal is a radioactive preparation historically used for intracavitary and interstitial radiotherapy, such as the treatment of pleural or peritoneal effusions in cancer patients. It has largely fallen out of clinical use with the advent of newer therapies and improved safety profiles.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic data found for gold (198Au) colloidal in any population group (adult or pediatric, either sex, or with specific clinical conditions). Estimates are based on general properties of colloidal gold and radiopharmaceutical guidelines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V10AX06;
