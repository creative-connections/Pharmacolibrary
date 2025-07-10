within Pharmacolibrary.Drugs.ATC.H;

model H01BA02_2
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.002,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 0.3 / 1000000,
    adminCount     = 1,
    Vd             = 0.041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00065,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Desmopressin_2</td></tr><tr><td>ATC code:</td><td>H01BA02_2</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>41</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Desmopressin is a synthetic analogue of the natural pituitary hormone vasopressin. It is primarily used in the treatment of diabetes insipidus, nocturnal enuresis, and certain bleeding disorders such as hemophilia A and von Willebrand's disease. The drug is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after oral administration in healthy adults.</p><h4>References</h4><ol><li><p>Li, X, et al., &amp; Ding, Y (2018). Pharmacokinetics and safety profile of desmopressin oral tablet formulations in healthy Chinese subjects under fasting and fed conditions. <i>International journal of clinical pharmacology and therapeutics</i> 56(9) 434–442. DOI:<a href=\"https://doi.org/10.5414/CP203241\">10.5414/CP203241</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30049304/\">https://pubmed.ncbi.nlm.nih.gov/30049304</a></p></li><li><p>Gasthuys, E, et al., &amp; Devreese, M (2018). Population Pharmacokinetic Modeling of a Desmopressin Oral Lyophilisate in Growing Piglets as a Model for the Pediatric Population. <i>Frontiers in pharmacology</i> 9 41–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2018.00041\">10.3389/fphar.2018.00041</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29445339/\">https://pubmed.ncbi.nlm.nih.gov/29445339</a></p></li><li><p>Gasthuys, E, et al., &amp; Walle, JV (2020). Pediatric Pharmacology of Desmopressin in Children with Enuresis: A Comprehensive Review. <i>Paediatric drugs</i> 22(4) 369–383. DOI:<a href=\"https://doi.org/10.1007/s40272-020-00401-7\">10.1007/s40272-020-00401-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32507959/\">https://pubmed.ncbi.nlm.nih.gov/32507959</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H01BA02_2;
