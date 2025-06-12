within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX05_Hydroxycarbamide;

model Hydroxycarbamide
  extends Pharmacolibrary.Drugs.ATC.L.L01XX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hydroxycarbamide</td></tr><tr><td>ATC code:</td><td>L01XX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroxycarbamide (also known as hydroxyurea) is an antineoplastic medication primarily used in the treatment of myeloproliferative disorders such as chronic myeloid leukemia, polycythemia vera, and essential thrombocythemia. It is also commonly used in sickle cell anemia to reduce the frequency of painful crises. Hydroxycarbamide is an approved drug and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with sickle cell disease after oral administration.</p><h4>References</h4><ol><li><p>Estepp, JH, et al., &amp; Neville, KA (2018). Hydroxycarbamide in children with sickle cell anaemia after first-dose vs. chronic therapy: pharmacokinetics and predictive models for drug exposure. <i>British journal of clinical pharmacology</i> 84(7) 1478–1485. DOI:<a href=\"https://doi.org/10.1111/bcp.13426\">10.1111/bcp.13426</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28884840/\">https://pubmed.ncbi.nlm.nih.gov/28884840</a></p></li><li><p>Skirvin, JA, &amp; Lichtman, SM (2002). Pharmacokinetic considerations of oral chemotherapy in elderly patients with cancer. <i>Drugs &amp; aging</i> 19(1) 25–42. DOI:<a href=\"https://doi.org/10.2165/00002512-200219010-00003\">10.2165/00002512-200219010-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11929325/\">https://pubmed.ncbi.nlm.nih.gov/11929325</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hydroxycarbamide;
