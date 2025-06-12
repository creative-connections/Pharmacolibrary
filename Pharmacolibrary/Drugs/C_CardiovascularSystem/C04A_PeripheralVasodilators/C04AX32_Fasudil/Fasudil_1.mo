within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX32_Fasudil;

model Fasudil_1
  extends Pharmacolibrary.Drugs.ATC.C.C04AX32_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fasudil_1</td></tr><tr><td>ATC code:</td><td>C04AX32_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fasudil is a selective Rho-kinase inhibitor primarily used in the treatment of cerebral vasospasm following subarachnoid hemorrhage and has been investigated for use in pulmonary hypertension and other vascular conditions. It is approved in Japan but not widely approved elsewhere.</p><h4>Pharmacokinetics</h4><p>Parameters for a typical oral administration based on estimation, as oral data in humans are scarce.</p><h4>References</h4><ol><li><p>Wolff, AW, et al., &amp; Lingor, P (2024). SAFE-ROCK: A Phase I Trial of an Oral Application of the ROCK Inhibitor Fasudil to Assess Bioavailability, Safety, and Tolerability in Healthy Participants. <i>CNS drugs</i> 38(4) 291–302. DOI:<a href=\"https://doi.org/10.1007/s40263-024-01070-7\">10.1007/s40263-024-01070-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38416402/\">https://pubmed.ncbi.nlm.nih.gov/38416402</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fasudil_1;
