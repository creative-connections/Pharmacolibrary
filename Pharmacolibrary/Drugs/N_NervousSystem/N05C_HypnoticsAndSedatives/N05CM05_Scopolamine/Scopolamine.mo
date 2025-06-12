within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM05_Scopolamine;

model Scopolamine
  extends Pharmacolibrary.Drugs.ATC.N.N05CM05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Scopolamine</td></tr><tr><td>ATC code:</td><td>N05CM05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Scopolamine is an anticholinergic agent used to prevent nausea and vomiting caused by motion sickness or anesthesia and surgery. It acts as a competitive antagonist of muscarinic acetylcholine receptors. Scopolamine is approved and used today, commonly administered via transdermal patches or other parenteral routes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Alvarez-Jimenez, R, et al., &amp; Stevens, J (2016). Model-based exposure-response analysis to quantify age related differences in the response to scopolamine in healthy subjects. <i>British journal of clinical pharmacology</i> 82(4) 1011–1021. DOI:<a href=\"https://doi.org/10.1111/bcp.13031\">10.1111/bcp.13031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27273555/\">https://pubmed.ncbi.nlm.nih.gov/27273555</a></p></li><li><p>Hudson, RJ, et al., &amp; Peterson, MD (2001). Pharmacokinetics of sufentanil in patients undergoing coronary artery bypass graft surgery. <i>Journal of cardiothoracic and vascular anesthesia</i> 15(6) 693–699. DOI:<a href=\"https://doi.org/10.1053/jcan.2001.28311\">10.1053/jcan.2001.28311</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11748515/\">https://pubmed.ncbi.nlm.nih.gov/11748515</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Scopolamine;
