within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AX10_AlipogeneTiparvovec;

model AlipogeneTiparvovec
  extends Pharmacolibrary.Drugs.ATC.C.C10AX10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AlipogeneTiparvovec</td></tr><tr><td>ATC code:</td><td>C10AX10</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alipogene tiparvovec (Glybera) is a gene therapy medicinal product designed for the treatment of lipoprotein lipase deficiency, an ultrarare inherited metabolic disorder. It utilizes adeno-associated virus serotype 1 (AAV1) to deliver a functional copy of the LPL gene into muscle cells, thereby restoring enzyme activity and reducing triglyceride levels. Glybera was approved in the European Union in 2012 but was withdrawn from the market in 2017 due to commercial reasons.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters such as bioavailability, clearance, or compartmental volumes are available for alipogene tiparvovec, as gene therapies like this are typically evaluated by biodistribution rather than classical PK, and no quantitative PK model appears in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AlipogeneTiparvovec;
