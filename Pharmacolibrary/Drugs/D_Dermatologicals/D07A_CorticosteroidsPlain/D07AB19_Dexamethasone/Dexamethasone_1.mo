within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AB19_Dexamethasone;

model Dexamethasone_1
  extends Pharmacolibrary.Drugs.ATC.D.D07AB19_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0015,
    k12             = 2.138888888888889e-06,
    k21             = 2.138888888888889e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexamethasone_1</td></tr><tr><td>ATC code:</td><td>D07AB19_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.22</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dexamethasone is a potent synthetic member of the glucocorticoid class of steroid drugs. It is used as an anti-inflammatory and immunosuppressant in conditions such as allergies, asthma, rheumatoid arthritis, severe COVID-19, various cancers, and cerebral edema. Dexamethasone is approved and widely used both in hospital and outpatient settings.</p><h4>Pharmacokinetics</h4><p>PK parameters for intravenous bolus administration in healthy adults.</p><h4>References</h4><ol><li><p>Li, L, et al., &amp; Endeman, H (2023). Population pharmacokinetics of dexamethasone in critically ill COVID-19 patients: Does inflammation play a role?. <i>Journal of critical care</i> 78 154395–None. DOI:<a href=\"https://doi.org/10.1016/j.jcrc.2023.154395\">10.1016/j.jcrc.2023.154395</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37542750/\">https://pubmed.ncbi.nlm.nih.gov/37542750</a></p></li><li><p>Guthrie, S (1991). The impact of dexamethasone pharmacokinetics on the DST: a review. <i>Psychopharmacology bulletin</i> 27(4) 565–576. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1813902/\">https://pubmed.ncbi.nlm.nih.gov/1813902</a></p></li><li><p>Nijstad, AL, et al., &amp; Zwaan, CM (2022). Overestimation of the effect of (fos)aprepitant on intravenous dexamethasone pharmacokinetics requires adaptation of the guidelines for children with chemotherapy-induced nausea and vomiting. <i>Supportive care in cancer : official journal of the Multinational Association of Supportive Care in Cancer</i> 30(12) 9991–9999. DOI:<a href=\"https://doi.org/10.1007/s00520-022-07423-6\">10.1007/s00520-022-07423-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36287279/\">https://pubmed.ncbi.nlm.nih.gov/36287279</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dexamethasone_1;
