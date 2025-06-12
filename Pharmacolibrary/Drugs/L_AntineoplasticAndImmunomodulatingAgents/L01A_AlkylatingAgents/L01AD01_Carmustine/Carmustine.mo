within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AD01_Carmustine;

model Carmustine
  extends Pharmacolibrary.Drugs.ATC.L.L01AD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Carmustine</td></tr><tr><td>ATC code:</td><td>L01AD01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Carmustine (BCNU) is a nitrosourea alkylating agent used as an antineoplastic (anticancer) drug, mainly for the treatment of brain tumors, multiple myeloma, and lymphomas. It is cytotoxic and works by cross-linking DNA and RNA, thereby inhibiting DNA replication and transcription. Carmustine is approved and still used clinically, particularly for brain tumors due to its ability to cross the blood-brain barrier.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult cancer patients, typical dosing regimen; parameters for intravenous administration.</p><h4>References</h4><ol><li><p>Tran, L, et al., &amp; Huitema, AD (2010). Pharmacokinetics of rituximab in patients with CD20 positive B-cell malignancies. <i>Human antibodies</i> 19(1) 7–13. DOI:<a href=\"https://doi.org/10.3233/HAB-2010-0215\">10.3233/HAB-2010-0215</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20555126/\">https://pubmed.ncbi.nlm.nih.gov/20555126</a></p></li><li><p>Jackson, NC, et al., &amp; Sharma, HL (1992). Cell-targeted 114Inm and drug (BCNU) combination therapy in a rat acute lymphoblastic leukaemia. <i>Nuclear medicine communications</i> 13(8) 614–619. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1513524/\">https://pubmed.ncbi.nlm.nih.gov/1513524</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carmustine;
