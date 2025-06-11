within Pharmacolibrary.Drugs.ATC.J;

model J05AR08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 7.027777777777778e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AR08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination antiretroviral medication containing the nucleoside reverse transcriptase inhibitor (NRTI) emtricitabine, the nucleotide reverse transcriptase inhibitor (NtRTI) tenofovir disoproxil, and the non-nucleoside reverse transcriptase inhibitor (NNRTI) rilpivirine. It is approved and used in the treatment of HIV-1 infection in adults and some adolescents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters summarized from published studies in healthy HIV-negative and HIV-infected adult subjects receiving the fixed-dose combination orally under fed conditions (emtricitabine 200 mg, tenofovir disoproxil fumarate 245 mg, rilpivirine 25 mg, once daily).</p><h4>References</h4><ol><li><p>Ogbuagu, O (2016). Rilpivirine, emtricitabine and tenofovir alafenamide: single-tablet combination for the treatment of HIV-1 infection in selected patients. <i>Expert review of anti-infective therapy</i> 14(12) 1113–1126. DOI:<a href=\"https://doi.org/10.1080/14787210.2016.1255551\">10.1080/14787210.2016.1255551</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27797606/\">https://pubmed.ncbi.nlm.nih.gov/27797606</a></p></li><li><p>Néant, N, et al., &amp; Solas, C (2018). Population pharmacokinetics of Rilpivirine in HIV-1-infected patients treated with the single-tablet regimen rilpivirine/tenofovir/emtricitabine. <i>European journal of clinical pharmacology</i> 74(4) 473–481. DOI:<a href=\"https://doi.org/10.1007/s00228-017-2405-1\">10.1007/s00228-017-2405-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29374296/\">https://pubmed.ncbi.nlm.nih.gov/29374296</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AR08;
