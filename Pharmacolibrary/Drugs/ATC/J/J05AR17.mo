within Pharmacolibrary.Drugs.ATC.J;

model J05AR17
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
    ka             = 0.020166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EmtricitabineAndTenofovirAlafenamide</td></tr><tr><td>ATC code:</td><td>J05AR17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Emtricitabine and tenofovir alafenamide is a fixed-dose combination antiretroviral medication used in the treatment and prevention of HIV-1 infection. Emtricitabine is a nucleoside reverse transcriptase inhibitor, and tenofovir alafenamide is a prodrug of tenofovir, another nucleotide reverse transcriptase inhibitor. This fixed-dose combination is widely approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following oral administration of fixed-dose combination containing 200 mg emtricitabine and 25 mg tenofovir alafenamide, under fasting conditions.</p><h4>References</h4><ol><li><p>Ogbuagu, O (2016). Rilpivirine, emtricitabine and tenofovir alafenamide: single-tablet combination for the treatment of HIV-1 infection in selected patients. <i>Expert review of anti-infective therapy</i> 14(12) 1113–1126. DOI:<a href=\"https://doi.org/10.1080/14787210.2016.1255551\">10.1080/14787210.2016.1255551</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27797606/\">https://pubmed.ncbi.nlm.nih.gov/27797606</a></p></li><li><p>Bekerman, E, et al., &amp; Callebaut, C (2021). Two-dose emtricitabine/tenofovir alafenamide plus bictegravir prophylaxis protects macaques against SHIV infection. <i>The Journal of antimicrobial chemotherapy</i> 76(3) 692–698. DOI:<a href=\"https://doi.org/10.1093/jac/dkaa476\">10.1093/jac/dkaa476</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33202006/\">https://pubmed.ncbi.nlm.nih.gov/33202006</a></p></li><li><p>Bruzzesi, E, et al., &amp; Castagna, A (2024). Pharmacokinetic evaluation of bictegravir + emtricitabine + tenofovir alafenamide in HIV treatment. <i>Expert opinion on drug metabolism &amp; toxicology</i> None 1–8. DOI:<a href=\"https://doi.org/10.1080/17425255.2024.2428820\">10.1080/17425255.2024.2428820</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39530796/\">https://pubmed.ncbi.nlm.nih.gov/39530796</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AR17;
