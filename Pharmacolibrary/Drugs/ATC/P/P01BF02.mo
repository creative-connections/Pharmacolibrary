within Pharmacolibrary.Drugs.ATC.P;

model P01BF02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 6.416666666666667e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0141,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 16.200000000000003,            
    Vdp             = 0.0053,
    k12             = 5.833333333333334e-07,
    k21             = 5.833333333333334e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArtesunateAndMefloquine</td></tr><tr><td>ATC code:</td><td>P01BF02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Artesunate and mefloquine is a fixed-dose combination antimalarial therapy used for the treatment of uncomplicated Plasmodium falciparum malaria. Artesunate is a fast-acting artemisinin derivative, while mefloquine is a longer-acting antimalarial agent. This combination is approved and widely used in endemic regions as a standard therapy for malaria.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for artesunate and mefloquine in healthy adult subjects, mostly from Southeast Asia, following oral administration of the fixed-dose combination.</p><h4>References</h4><ol><li><p>Rattanapunya, S, et al., &amp; Na-Bangchang, K (2015). Pharmacokinetic interactions between artesunate-mefloquine and ritonavir-boosted lopinavir in healthy Thai adults. <i>Malaria journal</i> 14 400–None. DOI:<a href=\"https://doi.org/10.1186/s12936-015-0916-8\">10.1186/s12936-015-0916-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26452725/\">https://pubmed.ncbi.nlm.nih.gov/26452725</a></p></li><li><p>Reuter, SE, et al., &amp; Olliaro, PL (2015). Population pharmacokinetics of orally administered mefloquine in healthy volunteers and patients with uncomplicated Plasmodium falciparum malaria. <i>The Journal of antimicrobial chemotherapy</i> 70(3) 868–876. DOI:<a href=\"https://doi.org/10.1093/jac/dku430\">10.1093/jac/dku430</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25377567/\">https://pubmed.ncbi.nlm.nih.gov/25377567</a></p></li><li><p>Birgersson, S, et al., &amp; Tarning, J (2019). Population pharmacokinetics of artesunate and dihydroartemisinin in pregnant and non-pregnant women with uncomplicated . <i>Wellcome open research</i> 4 45–None. DOI:<a href=\"https://doi.org/10.12688/wellcomeopenres.14849.2\">10.12688/wellcomeopenres.14849.2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32025570/\">https://pubmed.ncbi.nlm.nih.gov/32025570</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BF02;
