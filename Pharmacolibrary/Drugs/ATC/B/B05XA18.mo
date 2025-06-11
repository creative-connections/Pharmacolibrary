within Pharmacolibrary.Drugs.ATC.B;

model B05XA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.444444444444445e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05XA18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zinc sulfate is an inorganic compound and a dietary supplement used to treat and prevent zinc deficiency. It is also used as an adjunct in oral rehydration therapy in children with diarrhea and in other medical conditions associated with zinc depletion. It is approved for medical use today and is included in the World Health Organization's List of Essential Medicines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population based on limited published data for oral zinc formulations, as no direct popPK or clinical PK study for zinc sulfate with model parameters (Vd, Cl, ka) was identified.</p><h4>References</h4><ol><li><p>Kanan, M, et al., &amp; Hazza, A (2023). A Systematic Review on the Clinical Pharmacokinetics of Cephalexin in Healthy and Diseased Populations. <i>Antibiotics (Basel, Switzerland)</i> 12(9) –. DOI:<a href=\"https://doi.org/10.3390/antibiotics12091402\">10.3390/antibiotics12091402</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37760698/\">https://pubmed.ncbi.nlm.nih.gov/37760698</a></p></li><li><p>Argiratos, V, &amp; Samman, S (1994). The effect of calcium carbonate and calcium citrate on the absorption of zinc in healthy female subjects. <i>European journal of clinical nutrition</i> 48(3) 198–204. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8194505/\">https://pubmed.ncbi.nlm.nih.gov/8194505</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05XA18;
