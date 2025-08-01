within Pharmacolibrary.Drugs.ATC.H;

model H01BA02_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 0.002 / 1000000,
    adminCount     = 1,
    Vd             = 0.0337,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Desmopressin_1</td></tr><tr><td>ATC code:</td><td>H01BA02_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.002</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>33.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Desmopressin is a synthetic analogue of the natural pituitary hormone vasopressin. It is primarily used in the treatment of diabetes insipidus, nocturnal enuresis, and certain bleeding disorders such as hemophilia A and von Willebrand's disease. The drug is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult males after intravenous administration.</p><h4>References</h4><ol><li><p>de Jager, NCB, et al., &amp; Mathôt, RAA (2020). Population Pharmacokinetic Modeling of von Willebrand Factor Activity in von Willebrand Disease Patients after Desmopressin Administration. <i>Thrombosis and haemostasis</i> 120(10) 1407–1416. DOI:<a href=\"https://doi.org/10.1055/s-0040-1714349\">10.1055/s-0040-1714349</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32746466/\">https://pubmed.ncbi.nlm.nih.gov/32746466</a></p></li><li><p>Heijdra, JM, et al., &amp; Mathôt, RAA (2022). Quantification of the relationship between desmopressin concentration and Von Willebrand factor in Von Willebrand disease type 1: A pharmacodynamic study. <i>Haemophilia : the official journal of the World Federation of Hemophilia</i> 28(5) 814–821. DOI:<a href=\"https://doi.org/10.1111/hae.14582\">10.1111/hae.14582</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35526239/\">https://pubmed.ncbi.nlm.nih.gov/35526239</a></p></li><li><p>Schütte, LM, et al., &amp; Mathôt, RAA (2018). Pharmacokinetic Modelling to Predict FVIII:C Response to Desmopressin and Its Reproducibility in Nonsevere Haemophilia A Patients. <i>Thrombosis and haemostasis</i> 118(4) 621–629. DOI:<a href=\"https://doi.org/10.1160/TH17-06-0390\">10.1160/TH17-06-0390</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29458233/\">https://pubmed.ncbi.nlm.nih.gov/29458233</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H01BA02_1;
