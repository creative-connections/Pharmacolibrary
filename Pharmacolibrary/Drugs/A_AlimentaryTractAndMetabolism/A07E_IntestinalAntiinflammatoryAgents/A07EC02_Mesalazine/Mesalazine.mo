within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07E_IntestinalAntiinflammatoryAgents.A07EC02_Mesalazine;

model Mesalazine
  extends Pharmacolibrary.Drugs.ATC.A.A07EC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 1.5e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0192,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mesalazine</td></tr><tr><td>ATC code:</td><td>A07EC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>19.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mesalazine (also known as mesalamine or 5-aminosalicylic acid) is an anti-inflammatory drug used to treat inflammatory bowel diseases such as ulcerative colitis and Crohn's disease. It is approved and widely used today, primarily for induction and maintenance of remission in these conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adults after single oral dose administration of mesalazine slow-release formulation.</p><h4>References</h4><ol><li><p>Zhang, Y, et al., &amp; Zuo, Z (2022). Population pharmacokinetics and IVIVC for mesalazine enteric-coated tablets. <i>Journal of controlled release : official journal of the Controlled Release Society</i> 346 275–288. DOI:<a href=\"https://doi.org/10.1016/j.jconrel.2022.04.024\">10.1016/j.jconrel.2022.04.024</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35461968/\">https://pubmed.ncbi.nlm.nih.gov/35461968</a></p></li><li><p>Lück, H, et al., &amp; Sörgel, F (2009). Mesalazine pharmacokinetics and NAT2 phenotype. <i>European journal of clinical pharmacology</i> 65(1) 47–54. DOI:<a href=\"https://doi.org/10.1007/s00228-008-0550-2\">10.1007/s00228-008-0550-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18704388/\">https://pubmed.ncbi.nlm.nih.gov/18704388</a></p></li><li><p>Wiersma, H, et al., &amp; Taminiau, J (2004). Pharmacokinetics of mesalazine pellets in children with inflammatory bowel disease. <i>Inflammatory bowel diseases</i> 10(5) 626–631. DOI:<a href=\"https://doi.org/10.1097/00054725-200409000-00019\">10.1097/00054725-200409000-00019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15472525/\">https://pubmed.ncbi.nlm.nih.gov/15472525</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mesalazine;
