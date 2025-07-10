within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC06_AcetylsalicylicAcid;

model AcetylsalicylicAcid
  extends Pharmacolibrary.Drugs.ATC.B.B01AC06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.68,
    Cl             = 4.472222222222223e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003533333333333333,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>B01AC06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.23</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acetylsalicylic acid, commonly known as aspirin, is a widely used non-steroidal anti-inflammatory drug (NSAID) with antipyretic, analgesic, and antiplatelet effects. It is approved and commonly used for pain relief, fever reduction, and prevention of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><p>Fager, G, et al., &amp; Eriksson, UG (2003). Pharmacokinetics and pharmacodynamics of melagatran, the active form of the oral direct thrombin inhibitor ximelagatran, are not influenced by acetylsalicylic acid. <i>European journal of clinical pharmacology</i> 59(4) 283–289. DOI:<a href=\"https://doi.org/10.1007/s00228-003-0619-x\">10.1007/s00228-003-0619-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12845508/\">https://pubmed.ncbi.nlm.nih.gov/12845508</a></p></li><li><p>Brouwers, JR, &amp; de Smet, PA (1994). Pharmacokinetic-pharmacodynamic drug interactions with nonsteroidal anti-inflammatory drugs. <i>Clinical pharmacokinetics</i> 27(6) 462–485. DOI:<a href=\"https://doi.org/10.2165/00003088-199427060-00005\">10.2165/00003088-199427060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7882636/\">https://pubmed.ncbi.nlm.nih.gov/7882636</a></p></li><li><p>Stephen, LJ (2003). Drug treatment of epilepsy in elderly people: focus on valproic Acid. <i>Drugs &amp; aging</i> 20(2) 141–152. DOI:<a href=\"https://doi.org/10.2165/00002512-200320020-00005\">10.2165/00002512-200320020-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12534314/\">https://pubmed.ncbi.nlm.nih.gov/12534314</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AcetylsalicylicAcid;
