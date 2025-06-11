within Pharmacolibrary.Drugs.ATC.C;

model C04AX32_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C04AX32_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fasudil is a selective Rho-kinase inhibitor primarily used in the treatment of cerebral vasospasm following subarachnoid hemorrhage and has been investigated for use in pulmonary hypertension and other vascular conditions. It is approved in Japan but not widely approved elsewhere.</p><h4>Pharmacokinetics</h4><p>Parameters for a typical oral administration based on estimation, as oral data in humans are scarce.</p><h4>References</h4><ol><li><p>Wolff, AW, et al., &amp; Lingor, P (2024). SAFE-ROCK: A Phase I Trial of an Oral Application of the ROCK Inhibitor Fasudil to Assess Bioavailability, Safety, and Tolerability in Healthy Participants. <i>CNS drugs</i> 38(4) 291–302. DOI:<a href=\"https://doi.org/10.1007/s40263-024-01070-7\">10.1007/s40263-024-01070-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38416402/\">https://pubmed.ncbi.nlm.nih.gov/38416402</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AX32_1;
