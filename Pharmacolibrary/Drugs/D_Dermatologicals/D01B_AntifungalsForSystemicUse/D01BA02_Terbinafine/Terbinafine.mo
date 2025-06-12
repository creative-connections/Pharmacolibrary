within Pharmacolibrary.Drugs.D_Dermatologicals.D01B_AntifungalsForSystemicUse.D01BA02_Terbinafine;

model Terbinafine
  extends Pharmacolibrary.Drugs.ATC.D.D01BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Terbinafine</td></tr><tr><td>ATC code:</td><td>D01BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Terbinafine is an allylamine antifungal agent primarily used to treat fungal infections of the skin and nails, including onychomycosis and tinea infections. It is approved and widely used today for both oral and topical treatment of dermatophytic infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (oral administration).</p><h4>References</h4><ol><li><p>Scher, RK (1999). Onychomycosis: therapeutic update. <i>Journal of the American Academy of Dermatology</i> 40(6 Pt 2) S21–S26. DOI:<a href=\"https://doi.org/10.1016/s0190-9622(99)70397-x\">10.1016/s0190-9622(99)70397-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10367912/\">https://pubmed.ncbi.nlm.nih.gov/10367912</a></p></li><li><p>Gupta, AK, et al., &amp; Cooper, EA (2003). The efficacy and safety of terbinafine in children. <i>Journal of the European Academy of Dermatology and Venereology : JEADV</i> 17(6) 627–640. DOI:<a href=\"https://doi.org/10.1046/j.1468-3083.2003.00691.x\">10.1046/j.1468-3083.2003.00691.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14761128/\">https://pubmed.ncbi.nlm.nih.gov/14761128</a></p></li><li><p>Gupta, AK, et al., &amp; Cooper, EA (2024). Efinaconazole 10% solution: a comprehensive review of its use in the treatment of onychomycosis. <i>Expert opinion on pharmacotherapy</i> 25(15) 1983–1998. DOI:<a href=\"https://doi.org/10.1080/14656566.2024.2416924\">10.1080/14656566.2024.2416924</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39394930/\">https://pubmed.ncbi.nlm.nih.gov/39394930</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Terbinafine;
