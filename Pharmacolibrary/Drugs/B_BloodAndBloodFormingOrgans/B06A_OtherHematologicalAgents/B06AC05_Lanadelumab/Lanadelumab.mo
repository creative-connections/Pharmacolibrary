within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AC05_Lanadelumab;

model Lanadelumab
  extends Pharmacolibrary.Drugs.ATC.B.B06AC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B06AC05</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lanadelumab is a fully human monoclonal antibody that inhibits plasma kallikrein and is used as a prophylactic treatment to prevent attacks of hereditary angioedema (HAE) in patients aged 12 years or older. It is approved by regulatory agencies including the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy volunteers and patients with hereditary angioedema (HAE), based on population pharmacokinetic analysis. Subjects included males and females, mainly adults, with subcutaneous administration.</p><h4>References</h4><ol><li><p>Wang, Y, et al., &amp; Martin, P (2020). Pharmacokinetics, Pharmacodynamics, and Exposure-Response of Lanadelumab for Hereditary Angioedema. <i>Clinical and translational science</i> 13(6) 1208–1216. DOI:<a href=\"https://doi.org/10.1111/cts.12806\">10.1111/cts.12806</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32407574/\">https://pubmed.ncbi.nlm.nih.gov/32407574</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lanadelumab;
