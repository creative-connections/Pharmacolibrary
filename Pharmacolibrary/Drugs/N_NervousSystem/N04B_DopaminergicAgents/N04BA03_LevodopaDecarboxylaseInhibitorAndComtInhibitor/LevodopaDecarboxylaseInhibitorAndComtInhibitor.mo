within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BA03_LevodopaDecarboxylaseInhibitorAndComtInhibitor;

model LevodopaDecarboxylaseInhibitorAndComtInhibitor
  extends Pharmacolibrary.Drugs.ATC.N.N04BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N04BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>A combination therapy for Parkinson's disease consisting of levodopa, a dopamine precursor, administered with a dopa decarboxylase inhibitor (such as carbidopa or benserazide) to prevent peripheral conversion of levodopa to dopamine, and a catechol-O-methyltransferase (COMT) inhibitor (such as entacapone or tolcapone) to further prolong levodopa's plasma half-life. This combination is widely used and approved for managing motor symptoms in Parkinson's disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult patients with Parkinson's disease, co-administered orally as levodopa/carbidopa/entacapone fixed-dose formulation.</p><h4>References</h4><ol><li><p>Rouru, J, et al., &amp; Scheinin, M (1999). Pharmacokinetics of oral entacapone after frequent multiple dosing and effects on levodopa disposition. <i>European journal of clinical pharmacology</i> 55(6) 461–467. DOI:<a href=\"https://doi.org/10.1007/s002280050657\">10.1007/s002280050657</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10492060/\">https://pubmed.ncbi.nlm.nih.gov/10492060</a></p></li><li><p>Scott, LJ (2016). Opicapone: A Review in Parkinson&#x27;s Disease. <i>Drugs</i> 76(13) 1293–1300. DOI:<a href=\"https://doi.org/10.1007/s40265-016-0623-y\">10.1007/s40265-016-0623-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27498199/\">https://pubmed.ncbi.nlm.nih.gov/27498199</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LevodopaDecarboxylaseInhibitorAndComtInhibitor;
