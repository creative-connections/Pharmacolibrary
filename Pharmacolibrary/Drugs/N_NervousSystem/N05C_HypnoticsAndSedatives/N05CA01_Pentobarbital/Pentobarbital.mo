within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA01_Pentobarbital;

model Pentobarbital
  extends Pharmacolibrary.Drugs.ATC.N.N05CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pentobarbital is a short-acting barbiturate used primarily as a sedative, hypnotic, and anticonvulsant. Historically employed for the treatment of insomnia and as an anesthetic, its current clinical use is limited due to the risk of dependence and the availability of safer alternatives. It is used today for short-term sedation and in euthanasia protocols in veterinary and, in some jurisdictions, human medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male subjects following intravenous administration.</p><h4>References</h4><ol><li><p>Ketharanathan, N, et al., &amp; de Winter, BCM (2023). A Population Pharmacokinetic Model of Pentobarbital for Children with Status Epilepticus and Severe Traumatic Brain Injury. <i>Clinical pharmacokinetics</i> 62(7) 1011–1022. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01249-z\">10.1007/s40262-023-01249-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37247187/\">https://pubmed.ncbi.nlm.nih.gov/37247187</a></p></li><li><p>Metten, P, et al., &amp; Crabbe, JC (1998). Drug withdrawal convulsions and susceptibility to convulsants after short-term selective breeding for acute ethanol withdrawal. <i>Behavioural brain research</i> 95(1) 113–122. DOI:<a href=\"https://doi.org/10.1016/s0166-4328(97)00216-7\">10.1016/s0166-4328(97)00216-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9754883/\">https://pubmed.ncbi.nlm.nih.gov/9754883</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pentobarbital;
