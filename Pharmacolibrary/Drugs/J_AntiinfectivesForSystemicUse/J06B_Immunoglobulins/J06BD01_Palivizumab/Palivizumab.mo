within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BD01_Palivizumab;

model Palivizumab
  extends Pharmacolibrary.Drugs.ATC.J.J06BD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.2916666666666665e-09,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.00272,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00217,
    k12             = 2.4074074074074074e-09,
    k21             = 2.4074074074074074e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Palivizumab</td></tr><tr><td>ATC code:</td><td>J06BD01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.72</td><td>L</td></tr>
    <tr><td>clearance:</td><td>198</td><td>mL/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Palivizumab is a humanized monoclonal antibody used to prevent serious lower respiratory tract disease caused by respiratory syncytial virus (RSV) infection in high-risk pediatric patients, such as premature infants and those with certain heart or lung conditions. It is approved and used clinically for this preventative indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in pediatric patients (including infants and children at high risk for RSV disease) following intravenous or intramuscular administration.</p><h4>References</h4><ol><li><p>Zhu, Q, et al., &amp; Suzich, JA (2017). A highly potent extended half-life antibody as a potential RSV vaccine surrogate for all infants. <i>Science translational medicine</i> 9(388) –. DOI:<a href=\"https://doi.org/10.1126/scitranslmed.aaj1928\">10.1126/scitranslmed.aaj1928</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28469033/\">https://pubmed.ncbi.nlm.nih.gov/28469033</a></p></li><li><p>Simões, EAF, et al., &amp; Villafana, T (2023). Efficacy of nirsevimab against respiratory syncytial virus lower respiratory tract infections in preterm and term infants, and pharmacokinetic extrapolation to infants with congenital heart disease and chronic lung disease: a pooled analysis of randomised controlled trials. <i>The Lancet. Child &amp; adolescent health</i> 7(3) 180–189. DOI:<a href=\"https://doi.org/10.1016/S2352-4642(22)00321-2\">10.1016/S2352-4642(22)00321-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36634694/\">https://pubmed.ncbi.nlm.nih.gov/36634694</a></p></li><li><p>Robbie, GJ, et al., &amp; Roskos, LK (2012). Population pharmacokinetics of palivizumab, a humanized anti-respiratory syncytial virus monoclonal antibody, in adults and children. <i>Antimicrobial agents and chemotherapy</i> 56(9) 4927–4936. DOI:<a href=\"https://doi.org/10.1128/AAC.06446-11\">10.1128/AAC.06446-11</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22802243/\">https://pubmed.ncbi.nlm.nih.gov/22802243</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Palivizumab;
