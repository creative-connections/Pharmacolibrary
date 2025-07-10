within Pharmacolibrary.Drugs.ATC.L;

model L03AB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InterferonAlfaNatural</td></tr><tr><td>ATC code:</td><td>L03AB01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.02</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Interferon alfa natural is a naturally occurring glycoprotein with antiviral, antiproliferative, and immunomodulatory activity. It is used mainly in the treatment of certain viral infections such as hepatitis B and C, and some malignancies like hairy cell leukemia, chronic myelogenous leukemia (CML), Kaposi's sarcoma and malignant melanoma. Its use has largely been replaced by recombinant forms of interferon in most countries, but it was previously an approved therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers receiving intramuscular injection.</p><h4>References</h4><ol><li><p>Niwakawa, M, et al., &amp; Sumiyoshi, Y (2012). Phase I trial of sorafenib in combination with interferon-alpha in Japanese patients with unresectable or metastatic renal cell carcinoma. <i>Investigational new drugs</i> 30(3) 1046–1054. DOI:<a href=\"https://doi.org/10.1007/s10637-010-9630-0\">10.1007/s10637-010-9630-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21246251/\">https://pubmed.ncbi.nlm.nih.gov/21246251</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AB01;
