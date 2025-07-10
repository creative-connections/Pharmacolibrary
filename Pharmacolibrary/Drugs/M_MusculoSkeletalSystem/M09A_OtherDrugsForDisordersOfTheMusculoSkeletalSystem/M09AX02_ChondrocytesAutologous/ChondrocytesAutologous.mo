within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AX02_ChondrocytesAutologous;

model ChondrocytesAutologous
  extends Pharmacolibrary.Drugs.ATC.M.M09AX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChondrocytesAutologous</td></tr><tr><td>ATC code:</td><td>M09AX02</td></tr><td>route:</td><td>intraarticular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>12</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Autologous chondrocytes are cultured cells derived from a patient's own cartilage tissue, used for autologous chondrocyte implantation (ACI) in the treatment of symptomatic cartilage defects, primarily in the knee. This therapy is approved and in use for patients with focal cartilage injuries to restore joint function and delay progression to osteoarthritis.</p><h4>Pharmacokinetics</h4><p>No conventional pharmacokinetic (PK) parameters such as bioavailability, clearance, or volume of distribution are relevant for autologous chondrocytes since they are living cells administered via intra-articular implantation for local effect. There are no published PK models or parameter values for this biological therapy in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ChondrocytesAutologous;
