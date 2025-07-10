within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA10_Mezlocillin;

model Mezlocillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.1666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0184,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0077,
    k12             = 2.5555555555555553e-06,
    k21             = 2.5555555555555553e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mezlocillin</td></tr><tr><td>ATC code:</td><td>J01CA10</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mezlocillin is a broad-spectrum, semisynthetic penicillin antibiotic used primarily for the treatment of serious infections caused by susceptible Gram-negative and Gram-positive organisms, including Pseudomonas aeruginosa. It was previously widely used in hospitalized patients, particularly for intra-abdominal, urinary tract, and lower respiratory tract infections but is now largely withdrawn from the market and not approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Okamoto, MP, et al., &amp; Appleman, MD (1992). Tissue concentrations of cefepime in acute cholecystitis patients. <i>Therapeutic drug monitoring</i> 14(3) 220–225. DOI:<a href=\"https://doi.org/10.1097/00007691-199206000-00008\">10.1097/00007691-199206000-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1412608/\">https://pubmed.ncbi.nlm.nih.gov/1412608</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mezlocillin;
