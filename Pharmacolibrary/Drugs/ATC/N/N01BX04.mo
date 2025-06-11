within Pharmacolibrary.Drugs.ATC.N;

model N01BX04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-05,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N01BX04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Capsaicin is a naturally occurring alkaloid found in chili peppers and is the active component responsible for their pungency. It is used topically for the relief of neuropathic and musculoskeletal pain, such as in postherpetic neuralgia and osteoarthritis. While capsaicin is effective for pain management, it is not systemically approved as an analgesic for other indications and is primarily used in topical formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic properties of capsaicin for topical administration in adults, as published data on systemic pharmacokinetics are very limited due to poor absorption and rapid metabolism. Systemic exposure following topical or dietary administration is very low.</p><h4>References</h4><ol><li><p>Babbar, S, et al., &amp; Bley, K (2009). Pharmacokinetic analysis of capsaicin after topical administration of a high-concentration capsaicin patch to patients with peripheral neuropathic pain. <i>Therapeutic drug monitoring</i> 31(4) 502–510. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181a8b200\">10.1097/FTD.0b013e3181a8b200</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19494795/\">https://pubmed.ncbi.nlm.nih.gov/19494795</a></p></li><li><p>Kalliomäki, J, et al., &amp; Simpson, DM (2013). Evaluation of a novel chemokine receptor 2 (CCR2)-antagonist in painful diabetic polyneuropathy. <i>Scandinavian journal of pain</i> 4(2) 77–83. DOI:<a href=\"https://doi.org/10.1016/j.sjpain.2012.10.003\">10.1016/j.sjpain.2012.10.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29913894/\">https://pubmed.ncbi.nlm.nih.gov/29913894</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BX04;
