within Pharmacolibrary.Drugs.ATC.A;

model A12AA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumGluconate</td></tr><tr><td>ATC code:</td><td>A12AA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium gluconate is a mineral supplement and medication used primarily to treat or prevent calcium deficiency. It is commonly administered for conditions such as hypocalcemia, calcium channel blocker overdose, magnesium sulfate toxicity, and in resuscitation for severe hyperkalemia. It is approved and widely used today for both intravenous (IV) and oral administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous administration in adult healthy individuals, as no specific clinical population PK studies with original data were found.</p><h4>References</h4><ol><li><p>Ansari, JR, et al., &amp; Shafer, SL (2025). Bioequivalence and Pharmacokinetics of Intravenous Calcium during Cesarean Delivery. <i>Anesthesiology</i> 142(1) 121–131. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000005248\">10.1097/ALN.0000000000005248</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39361822/\">https://pubmed.ncbi.nlm.nih.gov/39361822</a></p></li><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>Kaisbain, N, et al., &amp; Kaisbain, V (2023). Verapamil-Induced Hypotension in End-Stage Renal Disease: The Role of Calcium Gluconate. <i>Cureus</i> 15(1) e33341–None. DOI:<a href=\"https://doi.org/10.7759/cureus.33341\">10.7759/cureus.33341</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36741660/\">https://pubmed.ncbi.nlm.nih.gov/36741660</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12AA03;
