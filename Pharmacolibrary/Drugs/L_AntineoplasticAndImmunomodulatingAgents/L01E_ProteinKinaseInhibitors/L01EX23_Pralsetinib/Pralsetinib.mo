within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX23_Pralsetinib;

model Pralsetinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX23
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 6.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.881,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011111666666666666,
    Tlag           = 10.001999999999999,            
    Vdp             = 1.14,
    k12             = 3.0833333333333335e-05,
    k21             = 3.0833333333333335e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pralsetinib</td></tr><tr><td>ATC code:</td><td>L01EX23</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>881</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pralsetinib is an orally administered, selective RET receptor tyrosine kinase inhibitor used for the treatment of RET fusion-positive non-small cell lung cancer (NSCLC) and RET-mutant or RET fusion-positive thyroid cancers. It is approved by the FDA and EMA for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with advanced solid tumors, based on population PK analysis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pralsetinib;
