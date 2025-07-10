within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB11_PeginterferonAlfa2a;

model PeginterferonAlfa2a
  extends Pharmacolibrary.Drugs.ATC.L.L03AB11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777774e-08,
    adminDuration  = 600,
    adminMass      = 180 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PeginterferonAlfa2a</td></tr><tr><td>ATC code:</td><td>L03AB11</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>180</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>ml/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Peginterferon alfa-2a is a pegylated form of interferon alfa-2a, an immunomodulatory drug used primarily in the treatment of chronic hepatitis B and C infections. By attaching polyethylene glycol (PEG) to interferon alfa-2a, the drug has an extended half-life, allowing for less frequent dosing. Peginterferon alfa-2a is approved and widely used for antiviral therapy, though its use has decreased with the advent of newer direct-acting antivirals for hepatitis C.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults with chronic hepatitis C, both male and female, under standard clinical dosing.</p><h4>References</h4><ol><li><p>Jung, YS, et al., &amp; Park, K (2018). Population PK-PD Model of Pegylated Interferon Alfa-2a in Healthy Korean Men. <i>Journal of pharmaceutical sciences</i> 107(12) 3171–3178. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2018.08.017\">10.1016/j.xphs.2018.08.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30179597/\">https://pubmed.ncbi.nlm.nih.gov/30179597</a></p></li><li><p>Keating, GM, &amp; Curran, MP (2003). Peginterferon-alpha-2a (40kD) plus ribavirin: a review of its use in the management of chronic hepatitis C. <i>Drugs</i> 63(7) 701–730. DOI:<a href=\"https://doi.org/10.2165/00003495-200363070-00008\">10.2165/00003495-200363070-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12656650/\">https://pubmed.ncbi.nlm.nih.gov/12656650</a></p></li><li><p>Howell, CD, et al., &amp; Hoofnagle, JH (2008). Peginterferon pharmacokinetics in African American and Caucasian American patients with hepatitis C virus genotype 1 infection. <i>Clinical gastroenterology and hepatology : the official clinical practice journal of the American Gastroenterological Association</i> 6(5) 575–583. DOI:<a href=\"https://doi.org/10.1016/j.cgh.2008.02.035\">10.1016/j.cgh.2008.02.035</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18407798/\">https://pubmed.ncbi.nlm.nih.gov/18407798</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PeginterferonAlfa2a;
