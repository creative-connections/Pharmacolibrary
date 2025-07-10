within Pharmacolibrary.Drugs.ATC.V;

model V09XX02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.88888888888889e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.02,
    k12             = 5.000000000000001e-07,
    k21             = 5.000000000000001e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cobalt58coCyanocobalamine</td></tr><tr><td>ATC code:</td><td>V09XX02</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.32</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cobalt (58Co) cyanocobalamin is a radiolabeled form of vitamin B12 (cyanocobalamin) used primarily as a diagnostic agent in nuclear medicine for studies of vitamin B12 absorption, such as the Schilling test. It is not used therapeutically and is not part of standard treatment today, but has historical use in diagnostic procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available literature for 58Co-labeled cyanocobalamin, primarily as a diagnostic tracer in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09XX02;
