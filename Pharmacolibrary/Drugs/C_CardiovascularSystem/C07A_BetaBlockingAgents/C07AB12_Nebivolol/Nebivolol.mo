within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AB12_Nebivolol;

model Nebivolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AB12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.125,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 9.0,            
    Vdp             = 0.008,
    k12             = 4.8611111111111105e-06,
    k21             = 4.8611111111111105e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nebivolol</td></tr><tr><td>ATC code:</td><td>C07AB12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.3</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nebivolol is a cardioselective beta-1 adrenergic receptor blocker with vasodilating properties due to nitric oxide modulation. It is used for the management of hypertension and heart failure. Nebivolol is approved and commonly used in clinical practice primarily for the treatment of high blood pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration of 5 mg nebivolol.</p><h4>References</h4><ol><li><p>Luo, X, et al., &amp; Cheng, Z (2015). No influence of CYP2D6*10 genotype and phenotype on the pharmacokinetics of nebivolol in healthy Chinese subjects. <i>Journal of clinical pharmacy and therapeutics</i> 40(5) 561–565. DOI:<a href=\"https://doi.org/10.1111/jcpt.12310\">10.1111/jcpt.12310</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26214065/\">https://pubmed.ncbi.nlm.nih.gov/26214065</a></p></li><li><p>Deedwania, P, et al., &amp; Brener, L (2013). Effects of add-on nebivolol on blood pressure and glucose parameters in hypertensive patients with prediabetes. <i>Journal of clinical hypertension (Greenwich, Conn.)</i> 15(4) 270–278. DOI:<a href=\"https://doi.org/10.1111/jch.12071\">10.1111/jch.12071</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23551727/\">https://pubmed.ncbi.nlm.nih.gov/23551727</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nebivolol;
