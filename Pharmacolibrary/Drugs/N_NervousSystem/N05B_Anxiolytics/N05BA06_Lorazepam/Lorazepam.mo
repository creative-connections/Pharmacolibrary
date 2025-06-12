within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA06_Lorazepam;

model Lorazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lorazepam</td></tr><tr><td>ATC code:</td><td>N05BA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lorazepam is a short-acting benzodiazepine used primarily to treat anxiety disorders, insomnia, status epilepticus, and as premedication for anesthesia. It has anxiolytic, sedative, anticonvulsant, and muscle relaxant properties. Lorazepam is widely approved and still clinically used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Lebrun-Vignes, B, et al., &amp; Chosidow, O (2001). Clinical pharmacokinetics of mizolastine. <i>Clinical pharmacokinetics</i> 40(7) 501–507. DOI:<a href=\"https://doi.org/10.2165/00003088-200140070-00002\">10.2165/00003088-200140070-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11510627/\">https://pubmed.ncbi.nlm.nih.gov/11510627</a></p></li><li><p>Fleishaker, JC (2000). Clinical pharmacokinetics of reboxetine, a selective norepinephrine reuptake inhibitor for the treatment of patients with depression. <i>Clinical pharmacokinetics</i> 39(6) 413–427. DOI:<a href=\"https://doi.org/10.2165/00003088-200039060-00003\">10.2165/00003088-200039060-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11192474/\">https://pubmed.ncbi.nlm.nih.gov/11192474</a></p></li><li><p>Stephen, LJ (2003). Drug treatment of epilepsy in elderly people: focus on valproic Acid. <i>Drugs &amp; aging</i> 20(2) 141–152. DOI:<a href=\"https://doi.org/10.2165/00002512-200320020-00005\">10.2165/00002512-200320020-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12534314/\">https://pubmed.ncbi.nlm.nih.gov/12534314</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lorazepam;
