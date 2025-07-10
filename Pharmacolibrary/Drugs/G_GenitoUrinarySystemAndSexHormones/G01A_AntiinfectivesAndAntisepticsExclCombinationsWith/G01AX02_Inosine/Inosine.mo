within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AX02_Inosine;

model Inosine
  extends Pharmacolibrary.Drugs.ATC.G.G01AX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Inosine</td></tr><tr><td>ATC code:</td><td>G01AX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Inosine is a purine nucleoside formed by the deamination of adenosine. It has been used as a medication for various conditions, such as immunomodulation or neuroprotection, but it is not widely approved or in common use today. Its utility in clinical practice is limited and not supported by major regulatory agencies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for inosine in humans; the following parameters are estimates based on its structural similarity to adenosine and other nucleosides, as well as general pharmacokinetic principles.</p><h4>References</h4><ol><li><p>Staatz, CE, &amp; Tett, SE (2007). Clinical pharmacokinetics and pharmacodynamics of mycophenolate in solid organ transplant recipients. <i>Clinical pharmacokinetics</i> 46(1) 13–58. DOI:<a href=\"https://doi.org/10.2165/00003088-200746010-00002\">10.2165/00003088-200746010-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17201457/\">https://pubmed.ncbi.nlm.nih.gov/17201457</a></p></li><li><p>Li, H, et al., &amp; McCune, JS (2014). Pharmacokinetic and pharmacodynamic analysis of inosine monophosphate dehydrogenase activity in hematopoietic cell transplantation recipients treated with mycophenolate mofetil. <i>Biology of blood and marrow transplantation : journal of the American Society for Blood and Marrow Transplantation</i> 20(8) 1121–1129. DOI:<a href=\"https://doi.org/10.1016/j.bbmt.2014.03.032\">10.1016/j.bbmt.2014.03.032</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24727337/\">https://pubmed.ncbi.nlm.nih.gov/24727337</a></p></li><li><p>McHutchison, JG, et al., &amp; Alam, J (2005). A randomized, double-blind, placebo-controlled dose-escalation trial of merimepodib (VX-497) and interferon-alpha in previously untreated patients with chronic hepatitis C. <i>Antiviral therapy</i> 10(5) 635–643. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16152757/\">https://pubmed.ncbi.nlm.nih.gov/16152757</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Inosine;
