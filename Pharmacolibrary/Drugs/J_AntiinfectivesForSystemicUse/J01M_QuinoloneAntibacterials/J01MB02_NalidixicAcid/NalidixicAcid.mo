within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MB02_NalidixicAcid;

model NalidixicAcid
  extends Pharmacolibrary.Drugs.ATC.J.J01MB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01MB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nalidixic acid is a first-generation synthetic quinolone antibiotic. It is primarily effective against Gram-negative bacteria and was initially used to treat urinary tract infections (UTIs). However, due to widespread resistance and the development of newer fluoroquinolones with better efficacy and safety profiles, nalidixic acid is rarely used today and is no longer approved or recommended in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Murata, K, et al., &amp; Samejima, M (1989). Pharmacokinetic analysis of single- or multiple-dose plasma drug concentration data with a microcomputer using multi-fraction absorption models. <i>Journal of pharmaceutical sciences</i> 78(2) 154–159. DOI:<a href=\"https://doi.org/10.1002/jps.2600780217\">10.1002/jps.2600780217</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2715939/\">https://pubmed.ncbi.nlm.nih.gov/2715939</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NalidixicAcid;
