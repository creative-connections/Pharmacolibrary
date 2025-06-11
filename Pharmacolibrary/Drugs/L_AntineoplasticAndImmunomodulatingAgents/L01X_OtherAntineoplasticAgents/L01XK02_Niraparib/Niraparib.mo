within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XK02_Niraparib;

model Niraparib
  extends Pharmacolibrary.Drugs.ATC.L.L01XK02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XK02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Niraparib is an oral, selective poly(ADP-ribose) polymerase (PARP) inhibitor, primarily used as an anti-cancer agent for the maintenance treatment of adult patients with recurrent epithelial ovarian, fallopian tube, or primary peritoneal cancer. It is an approved drug for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from adult female ovarian cancer patients after oral administration of niraparib.</p><h4>References</h4><ol><li><p>Russu, A, et al., &amp; Boulton, M (2025). Population Pharmacokinetics of Niraparib/Abiraterone Acetate Administered as Single-Agent Combination and Dual-Acting Tablets Plus Prednisone for Metastatic Castration-Resistant Prostate Cancer. <i>Advances in therapy</i> 42(4) 1860–1880. DOI:<a href=\"https://doi.org/10.1007/s12325-025-03104-y\">10.1007/s12325-025-03104-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40016438/\">https://pubmed.ncbi.nlm.nih.gov/40016438</a></p></li><li><p>Rubinstein, MM, et al., &amp; Makker, V (2021). A phase I open-label study of selinexor with paclitaxel and carboplatin in patients with advanced ovarian or endometrial cancers. <i>Gynecologic oncology</i> 160(1) 71–76. DOI:<a href=\"https://doi.org/10.1016/j.ygyno.2020.10.019\">10.1016/j.ygyno.2020.10.019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33139041/\">https://pubmed.ncbi.nlm.nih.gov/33139041</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Niraparib;
