within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BA03_Raltitrexed;

model Raltitrexed
  extends Pharmacolibrary.Drugs.ATC.L.L01BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.7083333333333332e-07,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.305,
    k12             = 5.194444444444445e-07,
    k21             = 5.194444444444445e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Raltitrexed</td></tr><tr><td>ATC code:</td><td>L01BA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>615</td><td>ml/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Raltitrexed is an antimetabolite chemotherapeutic agent, specifically a thymidylate synthase inhibitor, primarily used in the treatment of advanced colorectal cancer. It is no longer widely used in clinical practice due to the preference for other agents and the potential for severe toxicity, but it retains approval in certain countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients receiving intravenous raltitrexed as a single dose infusion.</p><h4>References</h4><ol><li><p>Horton, TM, et al., &amp; Weitman, S (2005). Phase I trial and pharmacokinetic study of raltitrexed in children with recurrent or refractory leukemia: a pediatric oncology group study. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 11(5) 1884–1889. DOI:<a href=\"https://doi.org/10.1158/1078-0432.CCR-04-1676\">10.1158/1078-0432.CCR-04-1676</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15756014/\">https://pubmed.ncbi.nlm.nih.gov/15756014</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Raltitrexed;
