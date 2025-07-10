within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AA02_FerrousFumarate;

model FerrousFumarate
  extends Pharmacolibrary.Drugs.ATC.B.B03AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerrousFumarate</td></tr><tr><td>ATC code:</td><td>B03AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.07</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferrous fumarate is an iron supplement used for the prevention and treatment of iron deficiency anemia. It is commonly administered orally and is approved for use in many countries for this indication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after oral administration. Few published data directly report 'classical' compartmental PK parameters for non-intravenous oral iron such as ferrous fumarate. The following values are approximate estimates based on general absorption and elimination patterns of oral iron formulations.</p><h4>References</h4><ol><li><p>Woo, S, et al., &amp; Jusko, WJ (2008). Population pharmacokinetics and pharmacodynamics of peptidic erythropoiesis receptor agonist (ERA) in healthy volunteers. <i>Journal of clinical pharmacology</i> 48(1) 43–52. DOI:<a href=\"https://doi.org/10.1177/0091270007309702\">10.1177/0091270007309702</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18025524/\">https://pubmed.ncbi.nlm.nih.gov/18025524</a></p></li><li><p>el-Raghy, I, et al., &amp; Orme, ML (1986). Pharmacokinetics of oral contraceptive steroids in Egyptian women: studies with Ovral, Nordette and Norminest. <i>Contraception</i> 33(4) 379–384. DOI:<a href=\"https://doi.org/10.1016/0010-7824(86)90100-9\">10.1016/0010-7824(86)90100-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3089683/\">https://pubmed.ncbi.nlm.nih.gov/3089683</a></p></li><li><p>Kasserra, C, et al., &amp; O&#x27;Mara, E (2011). Effect of vicriviroc with or without ritonavir on oral contraceptive pharmacokinetics: a randomized, open-label, parallel-group, fixed-sequence crossover trial in healthy women. <i>Clinical therapeutics</i> 33(10) 1503–1514. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2011.08.012\">10.1016/j.clinthera.2011.08.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22015327/\">https://pubmed.ncbi.nlm.nih.gov/22015327</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FerrousFumarate;
