within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR07_StavudineLamivudineAndNe;

model StavudineLamivudineAndNe
  extends Pharmacolibrary.Drugs.ATC.J.J05AR07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>StavudineLamivudineAndNevirapine</td></tr><tr><td>ATC code:</td><td>J05AR07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Stavudine, lamivudine, and nevirapine is a fixed-dose combination antiretroviral medication used in the treatment of HIV-1 infection. Each component targets HIV replication by different mechanisms: stavudine and lamivudine are nucleoside reverse transcriptase inhibitors (NRTIs), while nevirapine is a non-nucleoside reverse transcriptase inhibitor (NNRTI). This combination remains in use in resource-limited settings but is not a preferred regimen in current HIV treatment guidelines due to concerns about toxicity and resistance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on published ranges for healthy adult HIV-infected patients receiving the fixed-dose combination orally.</p><h4>References</h4><ol><li><p>Saleri, N, et al., &amp; Matteelli, A (2012). Systemic exposure to rifampicin in patients with tuberculosis and advanced HIV disease during highly active antiretroviral therapy in Burkina Faso. <i>The Journal of antimicrobial chemotherapy</i> 67(2) 469–472. DOI:<a href=\"https://doi.org/10.1093/jac/dkr445\">10.1093/jac/dkr445</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22028201/\">https://pubmed.ncbi.nlm.nih.gov/22028201</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end StavudineLamivudineAndNe;
