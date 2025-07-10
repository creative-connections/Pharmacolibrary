within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EN04_Futibatinib;

model Futibatinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EN04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.38,
    Cl             = 5.361111111111112e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.159,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010166666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.03,
    k12             = 5.111111111111111e-06,
    k21             = 5.111111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Futibatinib</td></tr><tr><td>ATC code:</td><td>L01EN04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>159</td><td>L</td></tr>
    <tr><td>clearance:</td><td>19.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Futibatinib is an oral, selective, irreversible inhibitor of fibroblast growth factor receptors (FGFR) used in the treatment of cholangiocarcinoma and other solid tumors with FGFR2 gene fusions or rearrangements. It is approved for use as a targeted therapy in patients with previously treated, unresectable, locally advanced, or metastatic intrahepatic cholangiocarcinoma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult cancer patients (median age ~59 years) with intrahepatic cholangiocarcinoma, after oral administration of futibatinib 20 mg once daily under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Futibatinib;
