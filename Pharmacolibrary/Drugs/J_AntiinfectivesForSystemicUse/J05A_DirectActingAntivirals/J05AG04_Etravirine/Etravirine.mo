within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AG04_Etravirine;

model Etravirine
  extends Pharmacolibrary.Drugs.ATC.J.J05AG04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AG04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Etravirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used in the treatment of HIV-1 infection. It is usually administered in combination with other antiretroviral agents and is approved for use in treatment-experienced adult and pediatric patients with HIV who have evidence of viral replication and HIV-1 strains resistant to other NNRTIs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in HIV-1-infected adult patients, population PK model after multiple oral dosing.</p><h4>References</h4><ol><li><p>Kakuda, TN, et al., &amp; Hoetelmans, RM (2010). Pharmacokinetics and pharmacodynamics of the non-nucleoside reverse-transcriptase inhibitor etravirine in treatment-experienced HIV-1-infected patients. <i>Clinical pharmacology and therapeutics</i> 88(5) 695–703. DOI:<a href=\"https://doi.org/10.1038/clpt.2010.181\">10.1038/clpt.2010.181</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20881958/\">https://pubmed.ncbi.nlm.nih.gov/20881958</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etravirine;
