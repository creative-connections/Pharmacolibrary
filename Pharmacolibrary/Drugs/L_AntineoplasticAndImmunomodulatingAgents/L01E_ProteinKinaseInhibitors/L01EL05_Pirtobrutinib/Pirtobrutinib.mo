within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EL05_Pirtobrutinib;

model Pirtobrutinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EL05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.792,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.162,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.56,
    k12             = 2.0277777777777776e-05,
    k21             = 2.0277777777777776e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pirtobrutinib</td></tr><tr><td>ATC code:</td><td>L01EL05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>162</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pirtobrutinib is a highly selective, reversible Bruton's tyrosine kinase (BTK) inhibitor indicated for the treatment of adult patients with relapsed or refractory mantle cell lymphoma (MCL) who have received at least two prior lines of systemic therapy, including a BTK inhibitor. It is approved by the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with advanced hematologic malignancies, median age in phase I study: 68 years, both sexes, oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pirtobrutinib;
