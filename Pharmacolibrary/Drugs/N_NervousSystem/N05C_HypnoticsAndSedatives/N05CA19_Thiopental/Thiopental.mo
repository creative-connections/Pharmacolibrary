within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA19_Thiopental;

model Thiopental
  extends Pharmacolibrary.Drugs.ATC.N.N05CA19
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thiopental</td></tr><tr><td>ATC code:</td><td>N05CA19</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>mL/kg/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thiopental, also known as thiopental sodium or Pentothal, is a rapid-onset short-acting barbiturate used historically for induction of anesthesia and for short surgical procedures. It is now largely discontinued in clinical practice in many countries due to alternatives, but is still used in some settings and for veterinary anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous bolus administration.</p><h4>References</h4><ol><li><p>Stanski, DR, &amp; Maitre, PO (1990). Population pharmacokinetics and pharmacodynamics of thiopental: the effect of age revisited. <i>Anesthesiology</i> 72(3) 412–422. DOI:<a href=\"https://doi.org/10.1097/00000542-199003000-00003\">10.1097/00000542-199003000-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2310020/\">https://pubmed.ncbi.nlm.nih.gov/2310020</a></p></li><li><p>Huynh, F, et al., &amp; Ensom, MH (2009). A critical review: does thiopental continuous infusion warrant therapeutic drug monitoring in the critical care population?. <i>Therapeutic drug monitoring</i> 31(2) 153–169. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e318196fb9f\">10.1097/FTD.0b013e318196fb9f</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19177032/\">https://pubmed.ncbi.nlm.nih.gov/19177032</a></p></li><li><p>Eilers, H, &amp; Niemann, C (2003). Clinically important drug interactions with intravenous anaesthetics in older patients. <i>Drugs &amp; aging</i> 20(13) 969–980. DOI:<a href=\"https://doi.org/10.2165/00002512-200320130-00002\">10.2165/00002512-200320130-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14561101/\">https://pubmed.ncbi.nlm.nih.gov/14561101</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Thiopental;
