within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC28_Limaprost;

model Limaprost
  extends Pharmacolibrary.Drugs.ATC.B.B01AC28
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Limaprost</td></tr><tr><td>ATC code:</td><td>B01AC28</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Limaprost is a prostaglandin E1 (PGE1) analogue used to improve peripheral circulation. It is indicated for the treatment of symptoms associated with peripheral arterial disease, such as intermittent claudication, and also for Buerger's disease and lumbar spinal stenosis. It is approved and used primarily in Japan and some other Asian countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for orally administered limaprost in healthy adult population, as there are no published PK studies providing explicit PK model parameters.</p><h4>References</h4><ol><li><p>Park, YS, et al., &amp; Kang, JS (2010). Pharmacokinetic characteristics of a vasodilatory and antiplatelet agent, limaprost alfadex, in the healthy Korean volunteers. <i>Clinical and applied thrombosis/hemostasis : official journal of the International Academy of Clinical and Applied Thrombosis/Hemostasis</i> 16(3) 326–333. DOI:<a href=\"https://doi.org/10.1177/1076029609334125\">10.1177/1076029609334125</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19825922/\">https://pubmed.ncbi.nlm.nih.gov/19825922</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Limaprost;
