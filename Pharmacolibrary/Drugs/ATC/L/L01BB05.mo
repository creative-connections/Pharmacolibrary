within Pharmacolibrary.Drugs.ATC.L;

model L01BB05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.6111111111111113e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.015,
    k12             = 4.444444444444444e-06,
    k21             = 4.444444444444444e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fludarabine</td></tr><tr><td>ATC code:</td><td>L01BB05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fludarabine is a purine analog used as an antineoplastic agent, primarily for the treatment of hematological malignancies such as chronic lymphocytic leukemia (CLL) and low-grade non-Hodgkin lymphoma. It is approved for clinical use and typically administered intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult cancer patients after intravenous administration; mixed male and female population with normal renal function.</p><h4>References</h4><ol><li><p>Assouline, S, et al., &amp; Badoux, X (2016). Pharmacokinetics, safety, and efficacy of subcutaneous versus intravenous rituximab plus chemotherapy as treatment for chronic lymphocytic leukaemia (SAWYER): a phase 1b, open-label, randomised controlled non-inferiority trial. <i>The Lancet. Haematology</i> 3(3) e128–e138. DOI:<a href=\"https://doi.org/10.1016/S2352-3026(16)00004-1\">10.1016/S2352-3026(16)00004-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26947201/\">https://pubmed.ncbi.nlm.nih.gov/26947201</a></p></li><li><p>Ben Hassine, K, et al., &amp; Ansari, M (2021). Precision dosing of intravenous busulfan in pediatric hematopoietic stem cell transplantation: Results from a multicenter population pharmacokinetic study. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 10(9) 1043–1056. DOI:<a href=\"https://doi.org/10.1002/psp4.12683\">10.1002/psp4.12683</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34453497/\">https://pubmed.ncbi.nlm.nih.gov/34453497</a></p></li><li><p>Jung, D, et al., &amp; Gobburu, JVS (2024). Pharmacokinetics of Briquilimab as a Conditioning Agent for Hematopoietic Stem Cell Transplantation in Patients With Severe Combined Immunodeficiency, Myelodysplastic Syndrome, or Acute Myeloid Leukemia. <i>Transplantation and cellular therapy</i> 30(9) 923.e1–923.e9. DOI:<a href=\"https://doi.org/10.1016/j.jtct.2024.07.001\">10.1016/j.jtct.2024.07.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38972509/\">https://pubmed.ncbi.nlm.nih.gov/38972509</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01BB05;
