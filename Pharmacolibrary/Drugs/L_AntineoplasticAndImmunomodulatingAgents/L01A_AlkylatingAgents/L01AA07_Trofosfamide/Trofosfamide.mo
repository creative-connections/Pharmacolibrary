within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AA07_Trofosfamide;

model Trofosfamide
  extends Pharmacolibrary.Drugs.ATC.L.L01AA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trofosfamide</td></tr><tr><td>ATC code:</td><td>L01AA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/hr/m2</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trofosfamide is an oxazaphosphorine alkylating agent used primarily in the treatment of various malignancies, including non-Hodgkin lymphoma, soft tissue sarcomas, and some pediatric cancers. It is a prodrug structurally related to cyclophosphamide and ifosfamide, undergoing hepatic metabolism to form active cytotoxic metabolites. Trofosfamide has been used in both adult and pediatric oncology, often administered orally. It is not approved by the U.S. FDA and is mainly available in certain European countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients based on values reported for structurally related oxazaphosphorines (cyclophosphamide and ifosfamide), as no direct clinical PK studies for trofosfamide have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Trofosfamide;
