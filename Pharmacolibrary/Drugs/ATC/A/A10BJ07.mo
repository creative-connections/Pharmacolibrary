within Pharmacolibrary.Drugs.ATC.A;

model A10BJ07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Beinaglutide</td></tr><tr><td>ATC code:</td><td>A10BJ07</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Beinaglutide is a recombinant human glucagon-like peptide-1 (GLP-1) receptor agonist indicated for the management of type 2 diabetes mellitus. It mimics endogenous GLP-1 to enhance glucose-dependent insulin secretion, suppress glucagon secretion, delay gastric emptying, and promote satiety. Approved in China for type 2 diabetes, not approved in US or EU.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on class data and limited public sources; beinaglutide is typically studied in healthy or type 2 diabetic adult populations after subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BJ07;
