within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AH10_Lebrikizumab;

model Lebrikizumab
  extends Pharmacolibrary.Drugs.ATC.D.D11AH10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lebrikizumab</td></tr><tr><td>ATC code:</td><td>D11AH10</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lebrikizumab is a humanized monoclonal antibody that targets interleukin-13 (IL-13), a cytokine involved in the pathogenesis of atopic dermatitis and other inflammatory conditions. It is used primarily in the treatment of moderate-to-severe atopic dermatitis and is in clinical use and ongoing trials for this purpose. It is approved for use in several regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects and patients with moderate-to-severe atopic dermatitis, based on population PK modeling.</p><h4>References</h4><ol><li><p>Noonan, M, et al., &amp; Matthews, JG (2013). Dose-ranging study of lebrikizumab in asthmatic patients not receiving inhaled steroids. <i>The Journal of allergy and clinical immunology</i> 132(3) 567–574.e12. DOI:<a href=\"https://doi.org/10.1016/j.jaci.2013.03.051\">10.1016/j.jaci.2013.03.051</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23726041/\">https://pubmed.ncbi.nlm.nih.gov/23726041</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lebrikizumab;
