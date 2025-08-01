within Pharmacolibrary.Drugs.ATC.V;

model V04CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 100000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VitaminAConcentrates</td></tr><tr><td>ATC code:</td><td>V04CB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vitamin A concentrates are formulations of fat-soluble vitamin A (retinol or its esters) used in dietary supplementation or treatment of deficiency. They are administered to prevent or treat vitamin A deficiency, particularly in populations at risk (children, pregnant women) or in cases of malnutrition. Vitamin A is essential for vision, immune function, and cellular growth. These concentrates are approved and used today in clinical practice, mostly as oral or injectable preparations.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic model exists for 'vitamin A concentrates' as a formulated medicine. The following are estimated typical parameters for adult healthy subjects receiving oral administration of retinyl palmitate, a representative vitamin A ester. These are based on known pharmacokinetic principles and analogous values from retinol studies.</p><h4>References</h4><ol><li><p>Haskell, MJ, et al., &amp; Brown, KH (2003). Population-based plasma kinetics of an oral dose of [2H4]retinyl acetate among preschool-aged, Peruvian children. <i>The American journal of clinical nutrition</i> 77(3) 681–686. DOI:<a href=\"https://doi.org/10.1093/ajcn/77.3.681\">10.1093/ajcn/77.3.681</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12600861/\">https://pubmed.ncbi.nlm.nih.gov/12600861</a></p></li><li><p>Zachman, RD, &amp; Chen, XM (1991). Intramuscular relative dose response (RDR) determination of liver vitamin A stores in rats. <i>The Journal of nutrition</i> 121(2) 187–191. DOI:<a href=\"https://doi.org/10.1093/jn/121.2.187\">10.1093/jn/121.2.187</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1825326/\">https://pubmed.ncbi.nlm.nih.gov/1825326</a></p></li><li><p>Rigas, JR, et al., &amp; Warrell, RP (1993). Constitutive variability in the pharmacokinetics of the natural retinoid, all-trans-retinoic acid, and its modulation by ketoconazole. <i>Journal of the National Cancer Institute</i> 85(23) 1921–1926. DOI:<a href=\"https://doi.org/10.1093/jnci/85.23.1921\">10.1093/jnci/85.23.1921</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8230282/\">https://pubmed.ncbi.nlm.nih.gov/8230282</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V04CB01;
