within Pharmacolibrary.Drugs.ATC.H;

model H02AB02_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.0987,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.112,
    k12             = 3.6666666666666666e-06,
    k21             = 3.6666666666666666e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexamethasone_1</td></tr><tr><td>ATC code:</td><td>H02AB02_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dexamethasone is a synthetic corticosteroid with potent anti-inflammatory and immunosuppressant properties. It is used in the treatment of a variety of conditions, including autoimmune disorders, allergies, certain cancers, cerebral edema, and is commonly employed in the management of severe COVID-19 and as adjunctive therapy in chemotherapy-induced nausea. Dexamethasone is an approved drug and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous administration of dexamethasone in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Li, L, et al., &amp; Endeman, H (2023). Population pharmacokinetics of dexamethasone in critically ill COVID-19 patients: Does inflammation play a role?. <i>Journal of critical care</i> 78 154395–None. DOI:<a href=\"https://doi.org/10.1016/j.jcrc.2023.154395\">10.1016/j.jcrc.2023.154395</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37542750/\">https://pubmed.ncbi.nlm.nih.gov/37542750</a></p></li><li><p>Guthrie, S (1991). The impact of dexamethasone pharmacokinetics on the DST: a review. <i>Psychopharmacology bulletin</i> 27(4) 565–576. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1813902/\">https://pubmed.ncbi.nlm.nih.gov/1813902</a></p></li><li><p>Nijstad, AL, et al., &amp; Zwaan, CM (2022). Overestimation of the effect of (fos)aprepitant on intravenous dexamethasone pharmacokinetics requires adaptation of the guidelines for children with chemotherapy-induced nausea and vomiting. <i>Supportive care in cancer : official journal of the Multinational Association of Supportive Care in Cancer</i> 30(12) 9991–9999. DOI:<a href=\"https://doi.org/10.1007/s00520-022-07423-6\">10.1007/s00520-022-07423-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36287279/\">https://pubmed.ncbi.nlm.nih.gov/36287279</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02AB02_1;
