within Pharmacolibrary.Drugs.ATC.M;

model M01AE51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.2499999999999999e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600,            
    Vdp             = 0.007,
    k12             = 1.3333333333333334e-06,
    k21             = 1.3333333333333334e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IbuprofenCombinations</td></tr><tr><td>ATC code:</td><td>M01AE51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.075</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ibuprofen in combination products (ATC M01AE51) usually refers to medicinal preparations containing ibuprofen together with other active substances such as paracetamol, codeine, or caffeine. These are used for the relief of mild to moderate pain, fever, and inflammation, and are commonly available as over-the-counter medications. Ibuprofen is a non-steroidal anti-inflammatory drug (NSAID) approved for widespread use globally.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population after oral administration of a commonly used ibuprofen combination product. No published clinical PK studies directly on M01AE51 exist; values estimated based on known PK of ibuprofen single preparations and standard assumptions for oral combination formulations.</p><h4>References</h4><ol><li><p>Morse, JD, et al., &amp; Anderson, BJ (2022). Population Pharmacokinetic Modelling of Acetaminophen and Ibuprofen: the Influence of Body Composition, Formulation and Feeding in Healthy Adult Volunteers. <i>European journal of drug metabolism and pharmacokinetics</i> 47(4) 497–507. DOI:<a href=\"https://doi.org/10.1007/s13318-022-00766-9\">10.1007/s13318-022-00766-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35366213/\">https://pubmed.ncbi.nlm.nih.gov/35366213</a></p></li><li><p>Kofoed-Djursner, C, et al., &amp; Berthelsen, R (2021). Drug solubilization during simulated pediatric gastro-intestinal digestion. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 162 105828–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2021.105828\">10.1016/j.ejps.2021.105828</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33819625/\">https://pubmed.ncbi.nlm.nih.gov/33819625</a></p></li><li><p>Tarabar, S, et al., &amp; Cruz-Rivera, M (2020). Phase I Pharmacokinetic Study of Fixed-Dose Combinations of Ibuprofen and Acetaminophen in Healthy Adult and Adolescent Populations. <i>Drugs in R&amp;D</i> 20(1) 23–37. DOI:<a href=\"https://doi.org/10.1007/s40268-020-00293-5\">10.1007/s40268-020-00293-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32130679/\">https://pubmed.ncbi.nlm.nih.gov/32130679</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AE51;
