within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AG04_Glycerol;

model Glycerol
  extends Pharmacolibrary.Drugs.ATC.A.A06AG04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 30000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glycerol</td></tr><tr><td>ATC code:</td><td>A06AG04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glycerol (also known as glycerine or 1,2,3-propanetriol) is a simple polyol compound used medically as an osmotic laxative and to reduce intracranial and intraocular pressure. It is approved and widely used for its laxative effect, often administered rectally or orally.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults following oral administration, as no direct clinical PK studies were identified in the literature.</p><h4>References</h4><ol><li><p>de Jonge, ME, et al., &amp; Beijnen, JH (2005). Population pharmacokinetics of orally administered paclitaxel formulated in Cremophor EL. <i>British journal of clinical pharmacology</i> 59(3) 325–334. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2004.02325.x\">10.1111/j.1365-2125.2004.02325.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15752379/\">https://pubmed.ncbi.nlm.nih.gov/15752379</a></p></li><li><p>Liu, X, et al., &amp; Leggas, M (2019). Pharmacokinetic modeling of the blood-stable camptothecin analog AR-67 in two different formulations. <i>Biopharmaceutics &amp; drug disposition</i> 40(8) 265–275. DOI:<a href=\"https://doi.org/10.1002/bdd.2199\">10.1002/bdd.2199</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31292985/\">https://pubmed.ncbi.nlm.nih.gov/31292985</a></p></li><li><p>Gietka-Czernel, M, et al., &amp; Zgliczyński, W (2020). Expert opinion on liquid L-thyroxine usage in hypothyroid patients and new liquid thyroxine formulation - Tirosint SOL [Opinia ekspertów dotycząca stosowania płynnej postaci lewotyroksyny oraz nowego preparatu Tirosint SOL u chorych na niedoczynność tarczycy]. <i>Endokrynologia Polska</i> 71(5) 441–465. DOI:<a href=\"https://doi.org/10.5603/EP.a2020.0065\">10.5603/EP.a2020.0065</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33202031/\">https://pubmed.ncbi.nlm.nih.gov/33202031</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Glycerol;
