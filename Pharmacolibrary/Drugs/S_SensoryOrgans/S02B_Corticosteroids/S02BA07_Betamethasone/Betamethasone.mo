within Pharmacolibrary.Drugs.S_SensoryOrgans.S02B_Corticosteroids.S02BA07_Betamethasone;

model Betamethasone
  extends Pharmacolibrary.Drugs.ATC.S.S02BA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.72,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004833333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betamethasone</td></tr><tr><td>ATC code:</td><td>S02BA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Betamethasone is a synthetic glucocorticoid with anti-inflammatory and immunosuppressive properties. It is used in the treatment of various inflammatory and autoimmune conditions, including allergies, skin disorders, asthma, and as a part of management for certain ear conditions. Betamethasone is an approved medication and is still in use today in both topical and systemic formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for betamethasone in healthy adults based on available secondary literature, as no direct PK data for the S02BA07 (otic) route is available.</p><h4>References</h4><ol><li><p>Krzyzanski, W, et al., &amp; Jusko, WJ (2021). Population pharmacokinetic modeling of intramuscular and oral dexamethasone and betamethasone in Indian women. <i>Journal of pharmacokinetics and pharmacodynamics</i> 48(2) 261–272. DOI:<a href=\"https://doi.org/10.1007/s10928-020-09730-z\">10.1007/s10928-020-09730-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33389521/\">https://pubmed.ncbi.nlm.nih.gov/33389521</a></p></li><li><p>Krzyzanski, W, et al., &amp; Jusko, WJ (2021). Population pharmacodynamic modeling of intramuscular and oral dexamethasone and betamethasone effects on six biomarkers with circadian complexities in Indian women. <i>Journal of pharmacokinetics and pharmacodynamics</i> 48(3) 411–438. DOI:<a href=\"https://doi.org/10.1007/s10928-021-09755-y\">10.1007/s10928-021-09755-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33954911/\">https://pubmed.ncbi.nlm.nih.gov/33954911</a></p></li><li><p>Lim, SY, et al., &amp; Heard, CM (2020). Mucoadhesive thin films for the simultaneous delivery of microbicide and anti-inflammatory drugs in the treatment of periodontal diseases. <i>International journal of pharmaceutics</i> 573 118860–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2019.118860\">10.1016/j.ijpharm.2019.118860</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31759104/\">https://pubmed.ncbi.nlm.nih.gov/31759104</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Betamethasone;
