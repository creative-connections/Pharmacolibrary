within Pharmacolibrary.Drugs.ATC.L;

model L04AJ04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.8935185185185185e-09,
    adminDuration  = 600,
    adminMass      = 6100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0026,
    k12             = 4.375e-09,
    k21             = 4.375e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sutimlimab</td></tr><tr><td>ATC code:</td><td>L04AJ04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>6100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.25</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sutimlimab is a humanized monoclonal antibody that inhibits complement component C1s. It is used primarily in the treatment of cold agglutinin disease (CAD), a rare autoimmune hemolytic anemia. Sutimlimab is approved for use in adults with CAD to prevent hemolysis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients (majority female, mean age ~70 years) with cold agglutinin disease after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AJ04;
