within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BD02_Flavoxate;

model Flavoxate
  extends Pharmacolibrary.Drugs.ATC.G.G04BD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G04BD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flavoxate is a synthetic urinary antispasmodic agent, used primarily for the symptomatic relief of dysuria, urgency, nocturia, suprapubic pain, frequency, and incontinence as may occur with cystitis, prostatitis, urethritis, and urethrocystitis. It acts by direct inhibition of smooth muscle spasm in the urinary tract and has mild anticholinergic properties. Flavoxate is currently approved as a treatment in several countries, though its usage has declined due to the availability of more selective agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of flavoxate in healthy adult volunteers after oral administration, as referenced in the literature.</p><h4>References</h4><ol><li><p>Guay, DR (2003). Clinical pharmacokinetics of drugs used to treat urge incontinence. <i>Clinical pharmacokinetics</i> 42(14) 1243–1285. DOI:<a href=\"https://doi.org/10.2165/00003088-200342140-00004\">10.2165/00003088-200342140-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14606931/\">https://pubmed.ncbi.nlm.nih.gov/14606931</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flavoxate;
