within Pharmacolibrary.Drugs.ATC.J;

model J05AP10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 6.3888888888888885e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.68,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Elbasvir</td></tr><tr><td>ATC code:</td><td>J05AP10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Elbasvir is an oral, direct-acting antiviral drug that acts as an inhibitor of the hepatitis C virus (HCV) NS5A protein, which is essential for viral replication. It is approved for use in combination with grazoprevir in the treatment of chronic HCV infection in adults. Elbasvir is currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Marshall, WL, et al., &amp; Yeh, WW (2018). Pharmacokinetics, Safety, and Tolerability of Single-Dose Elbasvir in Participants with Hepatic Impairment. <i>European journal of drug metabolism and pharmacokinetics</i> 43(3) 321–329. DOI:<a href=\"https://doi.org/10.1007/s13318-017-0451-9\">10.1007/s13318-017-0451-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29247332/\">https://pubmed.ncbi.nlm.nih.gov/29247332</a></p></li><li><p>Landaverde, C, et al., &amp; Goldstein, JL (2016). Dual therapy of grazoprevir and elbasvir for the treatment of hepatitis C infection. <i>Expert review of gastroenterology &amp; hepatology</i> 10(4) 419–429. DOI:<a href=\"https://doi.org/10.1586/17474124.2016.1147346\">10.1586/17474124.2016.1147346</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26818134/\">https://pubmed.ncbi.nlm.nih.gov/26818134</a></p></li><li><p>Roth, D, et al., &amp; Greaves, W (2015). Grazoprevir plus elbasvir in treatment-naive and treatment-experienced patients with hepatitis C virus genotype 1 infection and stage 4-5 chronic kidney disease (the C-SURFER study): a combination phase 3 study. <i>Lancet (London, England)</i> 386(10003) 1537–1545. DOI:<a href=\"https://doi.org/10.1016/S0140-6736(15)00349-9\">10.1016/S0140-6736(15)00349-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26456905/\">https://pubmed.ncbi.nlm.nih.gov/26456905</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AP10;
