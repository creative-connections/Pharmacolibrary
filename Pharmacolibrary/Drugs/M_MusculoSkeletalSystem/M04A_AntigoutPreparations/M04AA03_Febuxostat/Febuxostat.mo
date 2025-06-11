within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AA03_Febuxostat;

model Febuxostat
  extends Pharmacolibrary.Drugs.ATC.M.M04AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M04AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Febuxostat is a non-purine selective inhibitor of xanthine oxidase, used primarily for the treatment of chronic hyperuricemia in patients with gout. It is an orally administered medication approved in many countries, though its use may be restricted in some regions due to cardiovascular concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Liu, XX, et al., &amp; Wang, SL (2012). Pharmacokinetics of febuxostat in healthy Chinese volunteers. <i>Arzneimittel-Forschung</i> 62(10) 463–469. DOI:<a href=\"https://doi.org/10.1055/s-0032-1321847\">10.1055/s-0032-1321847</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22956350/\">https://pubmed.ncbi.nlm.nih.gov/22956350</a></p></li><li><p>Lin, M, et al., &amp; Wu, L (2017). Effects of UDP-glucuronosyltransferase (UGT) polymorphisms on the pharmacokinetics of febuxostat in healthy Chinese volunteers. <i>Drug metabolism and pharmacokinetics</i> 32(1) 77–84. DOI:<a href=\"https://doi.org/10.1016/j.dmpk.2016.08.003\">10.1016/j.dmpk.2016.08.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28131654/\">https://pubmed.ncbi.nlm.nih.gov/28131654</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Febuxostat;
