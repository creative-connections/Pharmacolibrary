within Pharmacolibrary.Drugs.ATC.A;

model A16AB08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.05e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00016,
    k12             = 1.0305555555555555e-06,
    k21             = 1.0305555555555555e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Galsulfase</td></tr><tr><td>ATC code:</td><td>A16AB08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.24</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.054</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Galsulfase is a recombinant human N-acetylgalactosamine-4-sulfatase enzyme used in enzyme replacement therapy for patients with mucopolysaccharidosis type VI (MPS VI, Maroteaux-Lamy syndrome). It is approved for intravenous use to slow or reverse the accumulation of glycosaminoglycans in affected tissues.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in pediatric and adult patients with MPS VI receiving recommended doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AB08;
