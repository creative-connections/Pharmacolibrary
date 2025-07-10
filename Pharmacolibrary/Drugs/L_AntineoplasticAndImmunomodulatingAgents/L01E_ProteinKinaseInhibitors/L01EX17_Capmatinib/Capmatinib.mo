within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX17_Capmatinib;

model Capmatinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX17
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 5.916666666666666e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.163,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01583333333333333,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.143,
    k12             = 1.3944444444444446e-05,
    k21             = 1.3944444444444446e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Capmatinib</td></tr><tr><td>ATC code:</td><td>L01EX17</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>163</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Capmatinib is a highly selective, potent inhibitor of the MET receptor tyrosine kinase, used primarily for the treatment of non-small cell lung cancer (NSCLC) with mutations leading to MET exon 14 skipping. It is an approved oral targeted therapy for adult patients with metastatic NSCLC harboring MET exon 14 skipping alterations.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters in adult patients with advanced solid tumors including NSCLC after repeated oral dosing; data mainly from phase 1 and phase 2 studies; healthy volunteer data show similar trends.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Capmatinib;
