within Pharmacolibrary.Drugs.ATC.J;

model J05AP54_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.167,
    Cl             = 1.0166666666666667e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 1.94,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 9.96
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AP54_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Elbasvir and grazoprevir is a fixed-dose combination of two direct-acting antiviral agents used for the treatment of chronic hepatitis C virus (HCV) infection. Elbasvir is an HCV NS5A inhibitor and grazoprevir is an HCV NS3/4A protease inhibitor. This combination is approved and in current clinical use for adults with genotype 1 or 4 HCV infection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects after a single tablet containing elbasvir 50 mg and grazoprevir 100 mg administered orally.</p><h4>References</h4><ol><li><p>Landaverde, C, et al., &amp; Goldstein, JL (2016). Dual therapy of grazoprevir and elbasvir for the treatment of hepatitis C infection. <i>Expert review of gastroenterology &amp; hepatology</i> 10(4) 419–429. DOI:<a href=\"https://doi.org/10.1586/17474124.2016.1147346\">10.1586/17474124.2016.1147346</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26818134/\">https://pubmed.ncbi.nlm.nih.gov/26818134</a></p></li><li><p>Marshall, WL, et al., &amp; Yeh, WW (2018). Pharmacokinetics, Safety, and Tolerability of Single-Dose Elbasvir in Participants with Hepatic Impairment. <i>European journal of drug metabolism and pharmacokinetics</i> 43(3) 321–329. DOI:<a href=\"https://doi.org/10.1007/s13318-017-0451-9\">10.1007/s13318-017-0451-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29247332/\">https://pubmed.ncbi.nlm.nih.gov/29247332</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AP54_1;
