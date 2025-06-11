within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC11_Siltuximab;

model Siltuximab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AC11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Siltuximab is a chimeric (human-murine) monoclonal antibody that binds to human interleukin-6 (IL-6), a pro-inflammatory cytokine implicated in various inflammatory and neoplastic conditions. It is approved for the treatment of patients with multicentric Castleman’s disease (MCD) who are human immunodeficiency virus (HIV)-negative and human herpesvirus-8 (HHV-8)-negative.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients (both sexes) with multicentric Castleman’s disease or solid tumors, receiving doses of siltuximab (11 mg/kg) by intravenous infusion.</p><h4>References</h4><ol><li><p>Xu, Z, et al., &amp; Zhou, H (2011). Pharmacokinetics, pharmacodynamics and safety of a human anti-IL-6 monoclonal antibody (sirukumab) in healthy subjects in a first-in-human study. <i>British journal of clinical pharmacology</i> 72(2) 270–281. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2011.03964.x\">10.1111/j.1365-2125.2011.03964.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21392075/\">https://pubmed.ncbi.nlm.nih.gov/21392075</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Siltuximab;
