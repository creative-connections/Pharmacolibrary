within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX01_Amsacrine;

model Amsacrine
  extends Pharmacolibrary.Drugs.ATC.L.L01XX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amsacrine is an antineoplastic agent used primarily for the treatment of acute lymphoblastic and acute myeloid leukemia. It is a DNA intercalator and a topoisomerase II inhibitor that prevents DNA replication in rapidly dividing cells. Its primary clinical use has diminished with the advent of newer agents, but it is still used in some settings for leukemia therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult patients with acute leukemia, treated intravenously with amsacrine as part of chemotherapeutic protocols.</p><h4>References</h4><ol><li><p>Ozkaynak, MF, et al., &amp; Ortega, JA (1998). Pharmacology of cytarabine given as a continuous infusion followed by mitoxantrone with and without amsacrine/etoposide as reinduction chemotherapy for relapsed or refractory pediatric acute myeloid leukemia. <i>Medical and pediatric oncology</i> 31(6) 475–482. DOI:<a href=\"https://doi.org/10.1002/(sici)1096-911x(199812)31:6&lt;475::aid-mpo3&gt;3.0.co;2-7\">10.1002/(sici)1096-911x(199812)31:6&lt;475::aid-mpo3&gt;3.0.co;2-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9835899/\">https://pubmed.ncbi.nlm.nih.gov/9835899</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Amsacrine;
