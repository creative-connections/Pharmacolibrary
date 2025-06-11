within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB01_InterferonAlfaNatural;

model InterferonAlfaNatural
  extends Pharmacolibrary.Drugs.ATC.L.L03AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L03AB01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Interferon alfa natural is a naturally occurring glycoprotein with antiviral, antiproliferative, and immunomodulatory activity. It is used mainly in the treatment of certain viral infections such as hepatitis B and C, and some malignancies like hairy cell leukemia, chronic myelogenous leukemia (CML), Kaposi's sarcoma and malignant melanoma. Its use has largely been replaced by recombinant forms of interferon in most countries, but it was previously an approved therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers receiving intramuscular injection.</p><h4>References</h4><ol><li><p>Niwakawa, M, et al., &amp; Sumiyoshi, Y (2012). Phase I trial of sorafenib in combination with interferon-alpha in Japanese patients with unresectable or metastatic renal cell carcinoma. <i>Investigational new drugs</i> 30(3) 1046–1054. DOI:<a href=\"https://doi.org/10.1007/s10637-010-9630-0\">10.1007/s10637-010-9630-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21246251/\">https://pubmed.ncbi.nlm.nih.gov/21246251</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InterferonAlfaNatural;
