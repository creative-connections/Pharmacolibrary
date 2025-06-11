within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FA02_Ofatumumab;

model Ofatumumab
  extends Pharmacolibrary.Drugs.ATC.L.L01FA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01FA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ofatumumab is a fully human monoclonal antibody that targets the CD20 molecule on B lymphocytes, leading to cell lysis predominantly through complement-dependent cytotoxicity and antibody-dependent cellular cytotoxicity. It is approved for the treatment of chronic lymphocytic leukemia (CLL) and is also approved (under a different formulation and dosing) for relapsing forms of multiple sclerosis (MS).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics were evaluated in adult patients with relapsed or refractory chronic lymphocytic leukemia (CLL) after intravenous infusion. Population pharmacokinetic analysis was performed for multiple doses.</p><h4>References</h4><ol><li><p>Struemper, H, et al., &amp; Jewell, RC (2014). Population pharmacokinetics of ofatumumab in patients with chronic lymphocytic leukemia, follicular lymphoma, and rheumatoid arthritis. <i>Journal of clinical pharmacology</i> 54(7) 818–827. DOI:<a href=\"https://doi.org/10.1002/jcph.268\">10.1002/jcph.268</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24443277/\">https://pubmed.ncbi.nlm.nih.gov/24443277</a></p></li><li><p>Ogura, M, et al., &amp; Hotta, T (2013). Phase I study of ofatumumab, a human anti-CD20 antibody, in Japanese patients with relapsed or refractory chronic lymphocytic leukemia and small lymphocytic lymphoma. <i>Japanese journal of clinical oncology</i> 43(5) 466–475. DOI:<a href=\"https://doi.org/10.1093/jjco/hyt022\">10.1093/jjco/hyt022</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23456745/\">https://pubmed.ncbi.nlm.nih.gov/23456745</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ofatumumab;
