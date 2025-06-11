within Pharmacolibrary.Drugs.ATC.N;

model N06DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.024,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06DA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rivastigmine is a reversible cholinesterase inhibitor approved for the symptomatic treatment of mild to moderate dementia related to Alzheimer’s and Parkinson’s diseases. It enhances cholinergic function by increasing the concentration of acetylcholine through reversible inhibition of its hydrolysis by cholinesterase.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Lalli, S, &amp; Albanese, A (2008). Rivastigmine in Parkinson&#x27;s disease dementia. <i>Expert review of neurotherapeutics</i> 8(8) 1181–1188. DOI:<a href=\"https://doi.org/10.1586/14737175.8.8.1181\">10.1586/14737175.8.8.1181</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18671661/\">https://pubmed.ncbi.nlm.nih.gov/18671661</a></p></li><li><p>Hossain, M, et al., &amp; Cutler, NR (2002). Estimation of the absolute bioavailability of rivastigmine in patients with mild to moderate dementia of the Alzheimer&#x27;s type. <i>Clinical pharmacokinetics</i> 41(3) 225–234. DOI:<a href=\"https://doi.org/10.2165/00003088-200241030-00006\">10.2165/00003088-200241030-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11929322/\">https://pubmed.ncbi.nlm.nih.gov/11929322</a></p></li><li><p>Mercier, F, et al., &amp; Appel-Dingemanse, S (2007). Rivastigmine exposure provided by a transdermal patch versus capsules. <i>Current medical research and opinion</i> 23(12) 3199–3204. DOI:<a href=\"https://doi.org/10.1185/030079908X253438\">10.1185/030079908X253438</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18001519/\">https://pubmed.ncbi.nlm.nih.gov/18001519</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06DA03;
