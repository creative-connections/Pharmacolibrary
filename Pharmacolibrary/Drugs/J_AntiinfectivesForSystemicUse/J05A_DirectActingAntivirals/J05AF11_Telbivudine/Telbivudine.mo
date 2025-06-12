within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AF11_Telbivudine;

model Telbivudine
  extends Pharmacolibrary.Drugs.ATC.J.J05AF11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Telbivudine</td></tr><tr><td>ATC code:</td><td>J05AF11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Telbivudine is a synthetic thymidine nucleoside analogue with antiviral activity against hepatitis B virus (HBV). It is used as an oral antiviral agent for the treatment of chronic hepatitis B infection in adults with evidence of viral replication and active liver inflammation. Telbivudine has been withdrawn from the US market and is no longer widely used due to resistance concerns and the availability of better alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both male and female, following single and multiple oral doses.</p><h4>References</h4><ol><li><p>Zhou, XJ, et al., &amp; Lai, CL (2006). Pharmacokinetics of telbivudine following oral administration of escalating single and multiple doses in patients with chronic hepatitis B virus infection: pharmacodynamic implications. <i>Antimicrobial agents and chemotherapy</i> 50(3) 874–879. DOI:<a href=\"https://doi.org/10.1128/AAC.50.3.874-879.2006\">10.1128/AAC.50.3.874-879.2006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16495245/\">https://pubmed.ncbi.nlm.nih.gov/16495245</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Telbivudine;
