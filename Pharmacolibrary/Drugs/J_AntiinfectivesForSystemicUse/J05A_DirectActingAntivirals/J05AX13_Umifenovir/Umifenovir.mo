within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX13_Umifenovir;

model Umifenovir
  extends Pharmacolibrary.Drugs.ATC.J.J05AX13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.39,
    Cl             = 1.7194444444444445e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.143,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0036666666666666666,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Umifenovir</td></tr><tr><td>ATC code:</td><td>J05AX13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>143</td><td>L</td></tr>
    <tr><td>clearance:</td><td>61.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Umifenovir, also known as Arbidol, is a broad-spectrum antiviral drug used primarily in Russia and China for the treatment and prophylaxis of influenza and other respiratory viral infections. It inhibits the fusion of viral envelope with cell membranes, preventing viral entry into host cells. Umifenovir is not approved by the FDA or EMA but continues to be used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Sun, Y, et al., &amp; Zhao, L (2013). Pharmacokinetics of single and multiple oral doses of arbidol in healthy Chinese volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 51(5) 423–432. DOI:<a href=\"https://doi.org/10.5414/CP201843\">10.5414/CP201843</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23391367/\">https://pubmed.ncbi.nlm.nih.gov/23391367</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Umifenovir;
