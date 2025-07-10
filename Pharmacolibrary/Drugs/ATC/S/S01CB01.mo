within Pharmacolibrary.Drugs.ATC.S;

model S01CB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.01,
    k12             = 2.1666666666666665e-06,
    k21             = 2.1666666666666665e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexamethasone</td></tr><tr><td>ATC code:</td><td>S01CB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.76</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dexamethasone is a potent synthetic corticosteroid with anti-inflammatory and immunosuppressant properties. It is commonly used in the treatment of a variety of conditions, including allergic disorders, skin conditions, ulcerative colitis, arthritis, lupus, psoriasis, and respiratory disorders. It is approved and widely used today in both oral and parenteral formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><p>Li, L, et al., &amp; Endeman, H (2023). Population pharmacokinetics of dexamethasone in critically ill COVID-19 patients: Does inflammation play a role?. <i>Journal of critical care</i> 78 154395–None. DOI:<a href=\"https://doi.org/10.1016/j.jcrc.2023.154395\">10.1016/j.jcrc.2023.154395</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37542750/\">https://pubmed.ncbi.nlm.nih.gov/37542750</a></p></li><li><p>Guthrie, S (1991). The impact of dexamethasone pharmacokinetics on the DST: a review. <i>Psychopharmacology bulletin</i> 27(4) 565–576. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1813902/\">https://pubmed.ncbi.nlm.nih.gov/1813902</a></p></li><li><p>Nijstad, AL, et al., &amp; Zwaan, CM (2022). Overestimation of the effect of (fos)aprepitant on intravenous dexamethasone pharmacokinetics requires adaptation of the guidelines for children with chemotherapy-induced nausea and vomiting. <i>Supportive care in cancer : official journal of the Multinational Association of Supportive Care in Cancer</i> 30(12) 9991–9999. DOI:<a href=\"https://doi.org/10.1007/s00520-022-07423-6\">10.1007/s00520-022-07423-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36287279/\">https://pubmed.ncbi.nlm.nih.gov/36287279</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01CB01;
