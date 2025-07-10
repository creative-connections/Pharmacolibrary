within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB03_InterferonGamma;

model InterferonGamma
  extends Pharmacolibrary.Drugs.ATC.L.L03AB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.616666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00035999999999999997,
    k12             = 2.6111111111111113e-06,
    k21             = 2.6111111111111113e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InterferonGamma</td></tr><tr><td>ATC code:</td><td>L03AB03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>277</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Interferon gamma (IFN-γ) is a cytokine produced by lymphocytes, especially T-lymphocytes and natural killer cells, and is involved in innate and adaptive immunity. Recombinant human interferon gamma is used as an immunomodulatory agent in the treatment of chronic granulomatous disease and severe malignant osteopetrosis. It is approved for use in certain immune deficiencies and is not typically used in standard antiviral therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single intravenous dose of recombinant human interferon gamma.</p><h4>References</h4><ol><li><p>Wlodek, E, et al., &amp; Devey, L (2021). A pilot study evaluating GSK1070806 inhibition of interleukin-18 in renal transplant delayed graft function. <i>PloS one</i> 16(3) e0247972–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0247972\">10.1371/journal.pone.0247972</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33684160/\">https://pubmed.ncbi.nlm.nih.gov/33684160</a></p></li><li><p>Ellis, J, et al., &amp; Fernando, D (2019). Anti-IL-7 receptor α monoclonal antibody (GSK2618960) in healthy subjects - a randomized, double-blind, placebo-controlled study. <i>British journal of clinical pharmacology</i> 85(2) 304–315. DOI:<a href=\"https://doi.org/10.1111/bcp.13748\">10.1111/bcp.13748</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30161291/\">https://pubmed.ncbi.nlm.nih.gov/30161291</a></p></li><li><p>Wingender, G, et al., &amp; Knolle, PA (2006). Rapid and preferential distribution of blood-borne alphaCD3epsilonAb to the liver is followed by local stimulation of T cells and natural killer T cells. <i>Immunology</i> 117(1) 117–126. DOI:<a href=\"https://doi.org/10.1111/j.1365-2567.2005.02272.x\">10.1111/j.1365-2567.2005.02272.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16423047/\">https://pubmed.ncbi.nlm.nih.gov/16423047</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end InterferonGamma;
