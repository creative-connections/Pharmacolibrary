within Pharmacolibrary.Drugs.ATC.M;

model M03BA71
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenprobamateCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>M03BA71</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenprobamate is a centrally acting muscle relaxant with anxiolytic and sedative properties. In combination with psycholeptics (such as antipsychotics or tranquilizers), it has been used historically for muscle relaxation, management of anxiety, and adjunctive treatment of certain psychiatric disorders. It is generally considered an older drug with diminished use today and may not be approved in many current formularies.</p><h4>Pharmacokinetics</h4><p>Estimated one-compartment oral pharmacokinetic model in typical adult population based on known properties of phenprobamate alone and related compounds; no published PK data for the combination product with psycholeptics found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M03BA71;
