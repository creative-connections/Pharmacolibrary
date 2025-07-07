within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03X_OtherAntianemicPreparations.B03XA03_MethoxyPolyethyleneGlyco;

model MethoxyPolyethyleneGlyco
  extends Pharmacolibrary.Drugs.ATC.B.B03XA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MethoxyPolyethyleneGlycolEpoetinBeta</td></tr><tr><td>ATC code:</td><td>B03XA03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methoxy polyethylene glycol-epoetin beta (commonly known as C.E.R.A.) is a long-acting erythropoiesis-stimulating agent (ESA) used to treat anemia associated with chronic kidney disease (CKD) in adult and pediatric patients. It is approved for intravenous and subcutaneous administration for the correction and maintenance of hemoglobin levels.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with chronic kidney disease (both on dialysis and non-dialysis). Values are mostly population means from published sources.</p><h4>References</h4><ol><li><p>Chanu, P, et al., &amp; Frey, N (2020). Model-based approach for methoxy polyethylene glycol-epoetin beta drug development in paediatric patients with anaemia of chronic kidney disease. <i>British journal of clinical pharmacology</i> 86(4) 801–811. DOI:<a href=\"https://doi.org/10.1111/bcp.14186\">10.1111/bcp.14186</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31770451/\">https://pubmed.ncbi.nlm.nih.gov/31770451</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethoxyPolyethyleneGlyco;
