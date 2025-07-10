within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AA08_Griseofulvin;

model Griseofulvin
  extends Pharmacolibrary.Drugs.ATC.D.D01AA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 8.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 900  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Griseofulvin</td></tr><tr><td>ATC code:</td><td>D01AA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>52</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Griseofulvin is an antifungal medication used for the treatment of fungal infections of the skin, hair, and nails, such as dermatophytosis. It acts by inhibiting fungal cell mitosis and is administered orally. Griseofulvin is still approved and in use today, though newer agents may be preferred for some infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Gupta, AK, et al., &amp; Cooper, EA (2003). The efficacy and safety of terbinafine in children. <i>Journal of the European Academy of Dermatology and Venereology : JEADV</i> 17(6) 627–640. DOI:<a href=\"https://doi.org/10.1046/j.1468-3083.2003.00691.x\">10.1046/j.1468-3083.2003.00691.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14761128/\">https://pubmed.ncbi.nlm.nih.gov/14761128</a></p></li><li><p>Silva, MI, et al., &amp; Halbert, GW (2023). Fed intestinal solubility limits and distributions applied to the Developability classification system. <i>European journal of pharmaceutics and biopharmaceutics : official journal of Arbeitsgemeinschaft fur Pharmazeutische Verfahrenstechnik e.V</i> 186 74–84. DOI:<a href=\"https://doi.org/10.1016/j.ejpb.2023.03.005\">10.1016/j.ejpb.2023.03.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36934829/\">https://pubmed.ncbi.nlm.nih.gov/36934829</a></p></li><li><p>Gupta, AK, et al., &amp; Tavakkol, A (2005). The use of terbinafine in the treatment of onychomycosis in adults and special populations: a review of the evidence. <i>Journal of drugs in dermatology : JDD</i> 4(3) 302–308. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15898285/\">https://pubmed.ncbi.nlm.nih.gov/15898285</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Griseofulvin;
