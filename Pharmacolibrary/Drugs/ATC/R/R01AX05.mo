within Pharmacolibrary.Drugs.ATC.R;

model R01AX05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R01AX05</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ritiometan is a topical nasal antibacterial agent that was historically used to treat infections of the upper respiratory tract, particularly rhinitis and sinonasal infections. It is a thiosemicarbazone derivative. Ritiometan is not currently approved or widely used in modern medical practice and has been largely withdrawn from the market.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for ritiometan. No parameters reported in literature for any population or administration route.</p><h4>References</h4><ol><li><p>Weerink, MAS, et al., &amp; Colin, P (2017). Clinical Pharmacokinetics and Pharmacodynamics of Dexmedetomidine. <i>Clinical pharmacokinetics</i> 56(8) 893–913. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0507-7\">10.1007/s40262-017-0507-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28105598/\">https://pubmed.ncbi.nlm.nih.gov/28105598</a></p></li><li><p>Lugo, RA, &amp; Kern, SE (2004). The pharmacokinetics of oxycodone. <i>Journal of pain &amp; palliative care pharmacotherapy</i> 18(4) 17–30. DOI:<a href=\"https://doi.org/10.1300/j354v18n04_03\">10.1300/j354v18n04_03</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15760805/\">https://pubmed.ncbi.nlm.nih.gov/15760805</a></p></li><li><p>Li, BL, et al., &amp; Song, XR (2022). Population Pharmacokinetics of Intranasal Dexmedetomidine in Infants and Young Children. <i>Anesthesiology</i> 137(2) 163–175. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000004258\">10.1097/ALN.0000000000004258</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35503980/\">https://pubmed.ncbi.nlm.nih.gov/35503980</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AX05;
