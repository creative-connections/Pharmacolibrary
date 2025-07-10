within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresFo.C05AE01_GlycerylTrinitrate;

model GlycerylTrinitrate
  extends Pharmacolibrary.Drugs.ATC.C.C05AE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.883333333333333e-05,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0256,
    k12             = 1.8e-05,
    k21             = 1.8e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlycerylTrinitrate</td></tr><tr><td>ATC code:</td><td>C05AE01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.13</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glyceryl trinitrate, also known as nitroglycerin, is a nitrate vasodilator. It is commonly used for the prevention and treatment of angina pectoris (chest pain) and heart failure. Glyceryl trinitrate works by releasing nitric oxide, which relaxes vascular smooth muscle, resulting in vasodilation. The drug is approved and widely used in clinical practice, administered via several routes including sublingual, intravenous, and transdermal.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Sorkin, EM, et al., &amp; Romankiewicz, JA (1984). Intravenous glyceryl trinitrate (nitroglycerin). A review of its pharmacological properties and therapeutic efficacy. <i>Drugs</i> 27(1) 45–80. DOI:<a href=\"https://doi.org/10.2165/00003495-198427010-00003\">10.2165/00003495-198427010-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6420139/\">https://pubmed.ncbi.nlm.nih.gov/6420139</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end GlycerylTrinitrate;
