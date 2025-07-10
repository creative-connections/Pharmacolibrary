within Pharmacolibrary.Drugs.ATC.N;

model N06BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pyritinol</td></tr><tr><td>ATC code:</td><td>N06BX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pyritinol is a semi-synthetic derivative of vitamin B6 (pyridoxine) that has been used as a nootropic and cognitive enhancer in the treatment of cognitive disorders, such as dementia or learning disabilities. It is not approved in all countries and is considered obsolete in many jurisdictions but is still available as a prescription medicine in some European countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adults based on available literature summaries and indirect sources, as no precise PK population models or detailed compartmental data were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06BX02;
