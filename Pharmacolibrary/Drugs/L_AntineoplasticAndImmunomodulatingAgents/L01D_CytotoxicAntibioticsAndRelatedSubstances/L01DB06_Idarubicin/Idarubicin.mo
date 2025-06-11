within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01D_CytotoxicAntibioticsAndRelatedSubstances.L01DB06_Idarubicin;

model Idarubicin
  extends Pharmacolibrary.Drugs.ATC.L.L01DB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01DB06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Idarubicin is an anthracycline antineoplastic agent used primarily in the treatment of acute myeloid leukemia (AML) in adults and children. It is a cytotoxic antibiotic that intercalates into DNA, disrupting DNA replication and repair. Idarubicin is approved for medical use in several countries and remains a standard treatment in combination chemotherapy regimens for hematological malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with acute leukemia following intravenous administration. Population PK studies most frequently report two-compartmental models.</p><h4>References</h4><ol><li><p>Bouabdallah, R, et al., &amp; Fenaux, P (1999). A phase II trial of induction and consolidation therapy of acute myeloid leukemia with weekly oral idarubicin alone in poor risk elderly patients. <i>Leukemia</i> 13(10) 1491–1496. DOI:<a href=\"https://doi.org/10.1038/sj.leu.2401522\">10.1038/sj.leu.2401522</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10516747/\">https://pubmed.ncbi.nlm.nih.gov/10516747</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Idarubicin;
