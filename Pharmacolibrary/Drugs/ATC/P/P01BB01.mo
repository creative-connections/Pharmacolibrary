within Pharmacolibrary.Drugs.ATC.P;

model P01BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 6.3888888888888885e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.342,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Proguanil</td></tr><tr><td>ATC code:</td><td>P01BB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proguanil is an antimalarial drug, primarily used for the prevention and treatment of malaria, often in combination with atovaquone. It acts by inhibiting dihydrofolate reductase in the malaria parasite. Proguanil is still approved and in clinical use for malaria prophylaxis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose of proguanil.</p><h4>References</h4><ol><li><p>Hussein, Z, et al., &amp; Canfield, CJ (1996). Population pharmacokinetics of proguanil in patients with acute P. falciparum malaria after combined therapy with atovaquone. <i>British journal of clinical pharmacology</i> 42(5) 589–597. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1996.tb00114.x\">10.1111/j.1365-2125.1996.tb00114.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8951190/\">https://pubmed.ncbi.nlm.nih.gov/8951190</a></p></li><li><p>Helsby, NA, et al., &amp; Breckenridge, AM (1990). The pharmacokinetics and activation of proguanil in man: consequences of variability in drug metabolism. <i>British journal of clinical pharmacology</i> 30(4) 593–598. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1990.tb03818.x\">10.1111/j.1365-2125.1990.tb03818.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2291871/\">https://pubmed.ncbi.nlm.nih.gov/2291871</a></p></li><li><p>McGready, R, et al., &amp; Nosten, F (2003). The pharmacokinetics of atovaquone and proguanil in pregnant women with acute falciparum malaria. <i>European journal of clinical pharmacology</i> 59(7) 545–552. DOI:<a href=\"https://doi.org/10.1007/s00228-003-0652-9\">10.1007/s00228-003-0652-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12955371/\">https://pubmed.ncbi.nlm.nih.gov/12955371</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BB01;
