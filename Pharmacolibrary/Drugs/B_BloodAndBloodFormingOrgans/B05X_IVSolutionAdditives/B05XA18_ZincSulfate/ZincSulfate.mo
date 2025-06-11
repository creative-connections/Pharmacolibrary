within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA18_ZincSulfate;

model ZincSulfate
  extends Pharmacolibrary.Drugs.ATC.B.B05XA18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B05XA18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zinc sulfate is an inorganic compound and a dietary supplement used to treat and prevent zinc deficiency. It is also used as an adjunct in oral rehydration therapy in children with diarrhea and in other medical conditions associated with zinc depletion. It is approved for medical use today and is included in the World Health Organization's List of Essential Medicines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population based on limited published data for oral zinc formulations, as no direct popPK or clinical PK study for zinc sulfate with model parameters (Vd, Cl, ka) was identified.</p><h4>References</h4><ol><li><p>Kanan, M, et al., &amp; Hazza, A (2023). A Systematic Review on the Clinical Pharmacokinetics of Cephalexin in Healthy and Diseased Populations. <i>Antibiotics (Basel, Switzerland)</i> 12(9) –. DOI:<a href=\"https://doi.org/10.3390/antibiotics12091402\">10.3390/antibiotics12091402</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37760698/\">https://pubmed.ncbi.nlm.nih.gov/37760698</a></p></li><li><p>Argiratos, V, &amp; Samman, S (1994). The effect of calcium carbonate and calcium citrate on the absorption of zinc in healthy female subjects. <i>European journal of clinical nutrition</i> 48(3) 198–204. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8194505/\">https://pubmed.ncbi.nlm.nih.gov/8194505</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ZincSulfate;
