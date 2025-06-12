within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BG12_Tanezumab;

model Tanezumab
  extends Pharmacolibrary.Drugs.ATC.N.N02BG12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tanezumab</td></tr><tr><td>ATC code:</td><td>N02BG12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tanezumab is a humanized monoclonal antibody that targets nerve growth factor (NGF) and inhibits its activity, intended for the treatment of moderate to severe pain conditions such as osteoarthritis and chronic low back pain. As of 2024, it is not approved for use in the US or EU due to concerns about joint safety.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with osteoarthritis (OA) receiving intravenous tanezumab.</p><h4>References</h4><ol><li><p>Shoji, S, et al., &amp; Marshall, S (2022). Population pharmacokinetics of tanezumab following intravenous or subcutaneous administration to patients with osteoarthritis or chronic low back pain. <i>British journal of clinical pharmacology</i> 88(7) 3321–3334. DOI:<a href=\"https://doi.org/10.1111/bcp.15259\">10.1111/bcp.15259</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35112378/\">https://pubmed.ncbi.nlm.nih.gov/35112378</a></p></li><li><p>Jonsson, EN, et al., &amp; Arends, RH (2016). Population pharmacokinetics of tanezumab in phase 3 clinical trials for osteoarthritis pain. <i>British journal of clinical pharmacology</i> 81(4) 688–699. DOI:<a href=\"https://doi.org/10.1111/bcp.12850\">10.1111/bcp.12850</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26613544/\">https://pubmed.ncbi.nlm.nih.gov/26613544</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tanezumab;
