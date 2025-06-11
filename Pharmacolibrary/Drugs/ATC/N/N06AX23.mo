within Pharmacolibrary.Drugs.ATC.N;

model N06AX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.0555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 9.6
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06AX23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desvenlafaxine is a serotonin-norepinephrine reuptake inhibitor (SNRI) antidepressant used in the treatment of major depressive disorder (MDD) in adults. It is approved by the FDA and marketed under the brand name Pristiq.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration of a 100 mg tablet.</p><h4>References</h4><ol><li><p>Nichols, AI, et al., &amp; Abbas, R (2018). Population Pharmacokinetics of Desvenlafaxine: Pharmacokinetics in Korean Versus US Populations. <i>Clinical pharmacology in drug development</i> 7(4) 441–450. DOI:<a href=\"https://doi.org/10.1002/cpdd.419\">10.1002/cpdd.419</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29228473/\">https://pubmed.ncbi.nlm.nih.gov/29228473</a></p></li><li><p>Dolder, C, et al., &amp; Stump, A (2010). Pharmacological and clinical profile of newer antidepressants: implications for the treatment of elderly patients. <i>Drugs &amp; aging</i> 27(8) 625–640. DOI:<a href=\"https://doi.org/10.2165/11537140-000000000-00000\">10.2165/11537140-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20658791/\">https://pubmed.ncbi.nlm.nih.gov/20658791</a></p></li><li><p>Chen, YX, et al., &amp; Zhong, DF (2015). [The enantioselective pharmacokinetic study of desvenlafaxine sustained release tablet in Chinese healthy male volunteers after oral administration]. <i>Yao xue xue bao = Acta pharmaceutica Sinica</i> 50(4) 486–491. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26223133/\">https://pubmed.ncbi.nlm.nih.gov/26223133</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX23;
