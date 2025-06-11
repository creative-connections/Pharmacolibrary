within Pharmacolibrary.Drugs.ATC.L;

model L02AB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.38888888888889e-08,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.03,
    k12             = 0.45,
    k21             = 0.45
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L02AB02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Medroxyprogesterone is a synthetic progestogen (progestin) used primarily in hormone therapy, contraception, the treatment of endometriosis, and certain cancers. It is available in oral, intramuscular, and subcutaneous forms. Medroxyprogesterone acetate (MPA) is the most common ester and is widely approved for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy female volunteers after a single intramuscular injection of medroxyprogesterone acetate (MPA), generally corresponding to depot contraceptive administration.</p><h4>References</h4><ol><li><p>Zhou, XF, et al., &amp; Sang, GW (1998). Pharmacokinetics of medroxyprogesterone acetate after single and multiple injection of Cyclofem in Chinese women. <i>Contraception</i> 57(6) 405–411. DOI:<a href=\"https://doi.org/10.1016/s0010-7824(98)00048-1\">10.1016/s0010-7824(98)00048-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9693401/\">https://pubmed.ncbi.nlm.nih.gov/9693401</a></p></li><li><p>Zahradnik, HP (1995). [Depot gestagens]. <i>Archives of gynecology and obstetrics</i> 257(1-4) 536–541. DOI:<a href=\"https://doi.org/10.1007/BF02264884\">10.1007/BF02264884</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8579439/\">https://pubmed.ncbi.nlm.nih.gov/8579439</a></p></li><li><p>Longo, N, et al., &amp; Sile, S (2014). Single-dose, subcutaneous recombinant phenylalanine ammonia lyase conjugated with polyethylene glycol in adult patients with phenylketonuria: an open-label, multicentre, phase 1 dose-escalation trial. <i>Lancet (London, England)</i> 384(9937) 37–44. DOI:<a href=\"https://doi.org/10.1016/S0140-6736(13)61841-3\">10.1016/S0140-6736(13)61841-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24743000/\">https://pubmed.ncbi.nlm.nih.gov/24743000</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02AB02;
