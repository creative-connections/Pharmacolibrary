within Pharmacolibrary.Drugs.ATC.M;

model M04AA03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.49,
    Cl             = 2.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011183333333333333,
    Tlag           = 15.0,            
    Vdp             = 0.0381,
    k12             = 19.8,
    k21             = 19.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Febuxostat</td></tr><tr><td>ATC code:</td><td>M04AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Febuxostat is a non-purine selective inhibitor of xanthine oxidase, used primarily for the treatment of chronic hyperuricemia in patients with gout. It is an orally administered medication approved in many countries, though its use may be restricted in some regions due to cardiovascular concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Liu, XX, et al., &amp; Wang, SL (2012). Pharmacokinetics of febuxostat in healthy Chinese volunteers. <i>Arzneimittel-Forschung</i> 62(10) 463–469. DOI:<a href=\"https://doi.org/10.1055/s-0032-1321847\">10.1055/s-0032-1321847</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22956350/\">https://pubmed.ncbi.nlm.nih.gov/22956350</a></p></li><li><p>Lin, M, et al., &amp; Wu, L (2017). Effects of UDP-glucuronosyltransferase (UGT) polymorphisms on the pharmacokinetics of febuxostat in healthy Chinese volunteers. <i>Drug metabolism and pharmacokinetics</i> 32(1) 77–84. DOI:<a href=\"https://doi.org/10.1016/j.dmpk.2016.08.003\">10.1016/j.dmpk.2016.08.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28131654/\">https://pubmed.ncbi.nlm.nih.gov/28131654</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M04AA03;
