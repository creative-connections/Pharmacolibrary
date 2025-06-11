within Pharmacolibrary.Drugs.ATC.J;

model J05AR07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.1111111111111112e-08,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AR07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Stavudine, lamivudine, and nevirapine is a fixed-dose combination antiretroviral medication used in the treatment of HIV-1 infection. Each component targets HIV replication by different mechanisms: stavudine and lamivudine are nucleoside reverse transcriptase inhibitors (NRTIs), while nevirapine is a non-nucleoside reverse transcriptase inhibitor (NNRTI). This combination remains in use in resource-limited settings but is not a preferred regimen in current HIV treatment guidelines due to concerns about toxicity and resistance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on published ranges for healthy adult HIV-infected patients receiving the fixed-dose combination orally.</p><h4>References</h4><ol><li><p>Saleri, N, et al., &amp; Matteelli, A (2012). Systemic exposure to rifampicin in patients with tuberculosis and advanced HIV disease during highly active antiretroviral therapy in Burkina Faso. <i>The Journal of antimicrobial chemotherapy</i> 67(2) 469–472. DOI:<a href=\"https://doi.org/10.1093/jac/dkr445\">10.1093/jac/dkr445</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22028201/\">https://pubmed.ncbi.nlm.nih.gov/22028201</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AR07;
