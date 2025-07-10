within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX19_Sabatolimab;

model Sabatolimab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX19
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.111111111111111e-08,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.0047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0035,
    k12             = 1.4444444444444445e-07,
    k21             = 1.4444444444444445e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sabatolimab</td></tr><tr><td>ATC code:</td><td>L01FX19</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.22</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sabatolimab is a humanized monoclonal antibody targeting T-cell immunoglobulin and mucin domain-containing protein 3 (TIM-3). It is being investigated as an immunotherapeutic agent in the treatment of hematological malignancies, such as myelodysplastic syndromes and acute myeloid leukemia. As of 2024, sabatolimab is not yet approved and is under clinical development.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated for intravenous administration in adult patients with myeloid malignancies, based on extrapolation from available monoclonal antibody data and public clinical trial documents.</p><h4>References</h4><ol><li><p>Xu, S, et al., &amp; Stein, AM (2023). Sabatolimab (MBG453) model-informed drug development for dose selection in patients with myelodysplastic syndrome/acute myeloid leukemia and solid tumors. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 12(11) 1653–1665. DOI:<a href=\"https://doi.org/10.1002/psp4.12962\">10.1002/psp4.12962</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37186155/\">https://pubmed.ncbi.nlm.nih.gov/37186155</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sabatolimab;
