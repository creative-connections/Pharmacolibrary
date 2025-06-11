within Pharmacolibrary.Drugs.N_NervousSystem.N06D_AntiDementiaDrugs.N06DX01_Memantine;

model Memantine
  extends Pharmacolibrary.Drugs.ATC.N.N06DX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06DX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Memantine is a moderate-affinity, uncompetitive NMDA receptor antagonist used primarily in the management of moderate to severe Alzheimer's disease. Memantine is approved and widely used for symptomatic treatment to slow cognitive decline in neurodegenerative conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from healthy adult volunteers after a single oral administration.</p><h4>References</h4><ol><li><p>Kornhuber, J, et al., &amp; Meineke, I (2007). Memantine pharmacotherapy: a naturalistic study using a population pharmacokinetic approach. <i>Clinical pharmacokinetics</i> 46(7) 599–612. DOI:<a href=\"https://doi.org/10.2165/00003088-200746070-00005\">10.2165/00003088-200746070-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17596105/\">https://pubmed.ncbi.nlm.nih.gov/17596105</a></p></li><li><p>Moritoyo, T, et al., &amp; Nomoto, M (2012). Effect of renal impairment on the pharmacokinetics of memantine. <i>Journal of pharmacological sciences</i> 119(4) 324–329. DOI:<a href=\"https://doi.org/10.1254/jphs.12043fp\">10.1254/jphs.12043fp</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22863669/\">https://pubmed.ncbi.nlm.nih.gov/22863669</a></p></li><li><p>Deng, Y, et al., &amp; Zhao, X (2017). A bioequivalence study of two memantine formulations in healthy Chinese male volunteers . <i>International journal of clinical pharmacology and therapeutics</i> 55(10) 832–838. DOI:<a href=\"https://doi.org/10.5414/CP203002\">10.5414/CP203002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28766500/\">https://pubmed.ncbi.nlm.nih.gov/28766500</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Memantine;
