within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AH06_Crisaborole;

model Crisaborole
  extends Pharmacolibrary.Drugs.ATC.D.D11AH06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Crisaborole</td></tr><tr><td>ATC code:</td><td>D11AH06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Crisaborole is a topical phosphodiesterase-4 (PDE4) inhibitor used for the treatment of mild to moderate atopic dermatitis (eczema) in adults and children. It is approved and marketed in several countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following topical application; population includes male and female subjects without atopic dermatitis.</p><h4>References</h4><ol><li><p>Feng, X, et al., &amp; Zheng, H (2023). A validated UHPLC-MS/MS assay for rapid and sensitive determination of crisaborale in human plasma and its clinico-pharmacokinetic application. <i>Journal of pharmaceutical and biomedical analysis</i> 223 115129–None. DOI:<a href=\"https://doi.org/10.1016/j.jpba.2022.115129\">10.1016/j.jpba.2022.115129</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36343536/\">https://pubmed.ncbi.nlm.nih.gov/36343536</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Crisaborole;
