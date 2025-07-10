within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BA01_Dexamethasone;

model Dexamethasone
  extends Pharmacolibrary.Drugs.ATC.S.S01BA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.305555555555556e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0162,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0103,
    k12             = 5.722222222222223e-07,
    k21             = 5.722222222222223e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexamethasone</td></tr><tr><td>ATC code:</td><td>S01BA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.99</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dexamethasone is a synthetic glucocorticoid with potent anti-inflammatory and immunosuppressant properties. It is used for a variety of indications including treatment of inflammatory conditions, autoimmune disorders, cerebral edema, allergic reactions, and as part of antiemetic regimens during chemotherapy. It is approved and widely used in clinical practice today, including topical ophthalmic use (ATC code S01BA01).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects, based on single intravenous administration.</p><h4>References</h4><ol><li><p>Li, L, et al., &amp; Endeman, H (2023). Population pharmacokinetics of dexamethasone in critically ill COVID-19 patients: Does inflammation play a role?. <i>Journal of critical care</i> 78 154395–None. DOI:<a href=\"https://doi.org/10.1016/j.jcrc.2023.154395\">10.1016/j.jcrc.2023.154395</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37542750/\">https://pubmed.ncbi.nlm.nih.gov/37542750</a></p></li><li><p>Guthrie, S (1991). The impact of dexamethasone pharmacokinetics on the DST: a review. <i>Psychopharmacology bulletin</i> 27(4) 565–576. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1813902/\">https://pubmed.ncbi.nlm.nih.gov/1813902</a></p></li><li><p>Nijstad, AL, et al., &amp; Zwaan, CM (2022). Overestimation of the effect of (fos)aprepitant on intravenous dexamethasone pharmacokinetics requires adaptation of the guidelines for children with chemotherapy-induced nausea and vomiting. <i>Supportive care in cancer : official journal of the Multinational Association of Supportive Care in Cancer</i> 30(12) 9991–9999. DOI:<a href=\"https://doi.org/10.1007/s00520-022-07423-6\">10.1007/s00520-022-07423-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36287279/\">https://pubmed.ncbi.nlm.nih.gov/36287279</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dexamethasone;
