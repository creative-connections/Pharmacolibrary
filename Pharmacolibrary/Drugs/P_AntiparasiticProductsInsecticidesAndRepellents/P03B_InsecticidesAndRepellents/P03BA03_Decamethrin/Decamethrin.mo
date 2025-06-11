within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03B_InsecticidesAndRepellents.P03BA03_Decamethrin;

model Decamethrin
  extends Pharmacolibrary.Drugs.ATC.P.P03BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P03BA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Decamethrin (also known as deltamethrin) is a synthetic pyrethroid insecticide commonly used for the control of a broad range of insect pests in agriculture, public health, and veterinary medicine. It is not used as a human drug, but rather as an ectoparasiticide. It is not approved for therapeutic use in humans.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters available in the published literature for human, animal, or in medical context; decamethrin's main use is as an insecticide applied topically to surfaces or animals.</p><h4>References</h4><ol><li><p>González Audino, P, et al., &amp; Picollo, MI (2004). Role of enhanced detoxication in a deltamethrin-resistant population of Triatoma infestans (Hemiptera, Reduviidae) from Argentina. <i>Memorias do Instituto Oswaldo Cruz</i> 99(3) 335–339. DOI:<a href=\"https://doi.org/10.1590/s0074-02762004000300018\">10.1590/s0074-02762004000300018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15273811/\">https://pubmed.ncbi.nlm.nih.gov/15273811</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Decamethrin;
