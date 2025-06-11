within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EB01_Pilocarpine;

model Pilocarpine
  extends Pharmacolibrary.Drugs.ATC.S.S01EB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01EB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pilocarpine is a muscarinic cholinergic agonist primarily used in ophthalmology to treat conditions like glaucoma and to induce miosis. It is also utilized as a sialogogue for xerostomia in some patients. The drug is approved and still in clinical use, with topical ocular and oral formulations available.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy humans, for oral administration as oral tablet.</p><h4>References</h4><ol><li><p>Muthumariappan, S, et al., &amp; Ferreira, JN (2019). Localized Delivery of Pilocarpine to Hypofunctional Salivary Glands through Electrospun Nanofiber Mats: An Ex Vivo and In Vivo Study. <i>International journal of molecular sciences</i> 20(3) –. DOI:<a href=\"https://doi.org/10.3390/ijms20030541\">10.3390/ijms20030541</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30696017/\">https://pubmed.ncbi.nlm.nih.gov/30696017</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pilocarpine;
