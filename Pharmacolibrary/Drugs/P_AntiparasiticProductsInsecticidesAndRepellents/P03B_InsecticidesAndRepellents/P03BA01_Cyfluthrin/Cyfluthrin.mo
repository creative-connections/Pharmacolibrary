within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03B_InsecticidesAndRepellents.P03BA01_Cyfluthrin;

model Cyfluthrin
  extends Pharmacolibrary.Drugs.ATC.P.P03BA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cyfluthrin</td></tr><tr><td>ATC code:</td><td>P03BA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cyfluthrin is a synthetic pyrethroid insecticide used primarily for control of pests in agriculture, public health, and domestic settings. It is not approved for human therapeutic use but is widely used as a pesticide on crops, livestock, and in households.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for human administration found; estimations based on pyrethroid class data and animal studies.</p><h4>References</h4><ol><li><p>Wang, Z, et al., &amp; Diao, J (2020). Thermal effects on tissue distribution, liver biotransformation, metabolism and toxic responses in Mongolia racerunner (Eremias argus) after oral administration of beta-cyfluthrin. <i>Environmental research</i> 185 109393–None. DOI:<a href=\"https://doi.org/10.1016/j.envres.2020.109393\">10.1016/j.envres.2020.109393</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32203733/\">https://pubmed.ncbi.nlm.nih.gov/32203733</a></p></li><li><p>Hays, SM, et al., &amp; Krishnan, K (2009). Derivation of Biomonitoring Equivalents for cyfluthrin. <i>Regulatory toxicology and pharmacology : RTP</i> 55(3) 268–275. DOI:<a href=\"https://doi.org/10.1016/j.yrtph.2009.09.002\">10.1016/j.yrtph.2009.09.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19751788/\">https://pubmed.ncbi.nlm.nih.gov/19751788</a></p></li><li><p>Vanacker, M, et al., &amp; Crépet, A (2020). Aggregate and cumulative chronic risk assessment for pyrethroids in the French adult population. <i>Food and chemical toxicology : an international journal published for the British Industrial Biological Research Association</i> 143 111519–None. DOI:<a href=\"https://doi.org/10.1016/j.fct.2020.111519\">10.1016/j.fct.2020.111519</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32619558/\">https://pubmed.ncbi.nlm.nih.gov/32619558</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cyfluthrin;
