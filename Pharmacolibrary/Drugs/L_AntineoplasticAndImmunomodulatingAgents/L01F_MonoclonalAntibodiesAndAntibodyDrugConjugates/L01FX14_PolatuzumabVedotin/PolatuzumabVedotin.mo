within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX14_PolatuzumabVedotin;

model PolatuzumabVedotin
  extends Pharmacolibrary.Drugs.ATC.L.L01FX14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PolatuzumabVedotin</td></tr><tr><td>ATC code:</td><td>L01FX14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Polatuzumab vedotin is an antibody-drug conjugate targeting CD79b, used for the treatment of relapsed or refractory diffuse large B-cell lymphoma (DLBCL). It is approved for medical use in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with relapsed/refractory B-cell lymphoma. Parameters are for acMMAE (antibody-conjugated monomethyl auristatin E component) in predominantly older adults (~61 years, both sexes).</p><h4>References</h4><ol><li><p>Shemesh, CS, et al., &amp; Lu, D (2020). Pharmacokinetics of polatuzumab vedotin in combination with R/G-CHP in patients with B-cell non-Hodgkin lymphoma. <i>Cancer chemotherapy and pharmacology</i> 85(5) 831–842. DOI:<a href=\"https://doi.org/10.1007/s00280-020-04054-8\">10.1007/s00280-020-04054-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32222808/\">https://pubmed.ncbi.nlm.nih.gov/32222808</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PolatuzumabVedotin;
