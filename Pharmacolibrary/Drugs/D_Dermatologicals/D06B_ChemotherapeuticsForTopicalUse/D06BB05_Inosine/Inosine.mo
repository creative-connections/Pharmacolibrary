within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB05_Inosine;

model Inosine
  extends Pharmacolibrary.Drugs.ATC.D.D06BB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Inosine</td></tr><tr><td>ATC code:</td><td>D06BB05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>42</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Inosine is a purine nucleoside that is produced by the deamination of adenosine. It has been explored as a therapeutic agent for various medical conditions, including neurological disorders such as multiple sclerosis and Parkinson's disease, as well as for its potential use in treating viral infections and as an immunomodulatory agent. Inosine is not widely approved as a pharmaceutical drug in many countries and is mostly available as a dietary supplement.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic parameters for inosine were identified. PK parameters reported here are only estimated based on its molecular similarity to other purine nucleosides (e.g., adenosine, guanosine) and basic physicochemical properties. Parameters are rough approximations for a typical adult following oral administration.</p><h4>References</h4><ol><li><p>Staatz, CE, &amp; Tett, SE (2007). Clinical pharmacokinetics and pharmacodynamics of mycophenolate in solid organ transplant recipients. <i>Clinical pharmacokinetics</i> 46(1) 13–58. DOI:<a href=\"https://doi.org/10.2165/00003088-200746010-00002\">10.2165/00003088-200746010-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17201457/\">https://pubmed.ncbi.nlm.nih.gov/17201457</a></p></li><li><p>Li, H, et al., &amp; McCune, JS (2014). Pharmacokinetic and pharmacodynamic analysis of inosine monophosphate dehydrogenase activity in hematopoietic cell transplantation recipients treated with mycophenolate mofetil. <i>Biology of blood and marrow transplantation : journal of the American Society for Blood and Marrow Transplantation</i> 20(8) 1121–1129. DOI:<a href=\"https://doi.org/10.1016/j.bbmt.2014.03.032\">10.1016/j.bbmt.2014.03.032</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24727337/\">https://pubmed.ncbi.nlm.nih.gov/24727337</a></p></li><li><p>McHutchison, JG, et al., &amp; Alam, J (2005). A randomized, double-blind, placebo-controlled dose-escalation trial of merimepodib (VX-497) and interferon-alpha in previously untreated patients with chronic hepatitis C. <i>Antiviral therapy</i> 10(5) 635–643. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16152757/\">https://pubmed.ncbi.nlm.nih.gov/16152757</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Inosine;
