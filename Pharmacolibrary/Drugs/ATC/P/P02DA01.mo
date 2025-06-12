within Pharmacolibrary.Drugs.ATC.P;

model P02DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 5.88888888888889e-07,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Niclosamide</td></tr><tr><td>ATC code:</td><td>P02DA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Niclosamide is an anthelmintic drug primarily used to treat tapeworm infections in humans, approved for use in many countries since the 1960s. It is listed on the WHO Model List of Essential Medicines. Recently, it has gained renewed interest for repurposing against other conditions, including viral infections and cancer.</p><h4>Pharmacokinetics</h4><p>Single oral administration in healthy adult volunteers; pharmacokinetics reported after 2 g oral dose.</p><h4>References</h4><ol><li><p>Schweizer, MT, et al., &amp; Yu, EY (2018). A phase I study of niclosamide in combination with enzalutamide in men with castration-resistant prostate cancer. <i>PloS one</i> 13(6) e0198389–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0198389\">10.1371/journal.pone.0198389</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29856824/\">https://pubmed.ncbi.nlm.nih.gov/29856824</a></p></li><li><p>Marcelín-Jiménez, G, et al., &amp; García-González, A (2012). Development of a method by UPLC-MS/MS for the quantification of tizoxanide in human plasma and its pharmacokinetic application. <i>Bioanalysis</i> 4(8) 909–917. DOI:<a href=\"https://doi.org/10.4155/bio.12.41\">10.4155/bio.12.41</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22533565/\">https://pubmed.ncbi.nlm.nih.gov/22533565</a></p></li><li><p>Senkowski, W, et al., &amp; Fryknäs, M (2015). Three-Dimensional Cell Culture-Based Screening Identifies the Anthelmintic Drug Nitazoxanide as a Candidate for Treatment of Colorectal Cancer. <i>Molecular cancer therapeutics</i> 14(6) 1504–1516. DOI:<a href=\"https://doi.org/10.1158/1535-7163.MCT-14-0792\">10.1158/1535-7163.MCT-14-0792</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25911689/\">https://pubmed.ncbi.nlm.nih.gov/25911689</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P02DA01;
