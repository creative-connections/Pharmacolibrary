within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BA02_Procainamide;

model Procainamide
  extends Pharmacolibrary.Drugs.ATC.C.C01BA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.983333333333333e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00185,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00113,
    k12             = 1.0651666666666667e-05,
    k21             = 1.0651666666666667e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Procainamide</td></tr><tr><td>ATC code:</td><td>C01BA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.85</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.7</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Procainamide is a Class Ia antiarrhythmic drug used to treat and prevent various types of cardiac arrhythmias, including ventricular and supraventricular arrhythmias. It acts by blocking sodium channels in the heart. Procainamide is approved and still in clinical use, though less frequently than in the past due to alternative therapies and concerns regarding side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Koup, JR, et al., &amp; de Vries, TM (1998). Effect of age, gender, and race on steady state procainamide pharmacokinetics after administration of procanbid sustained-release tablets. <i>Therapeutic drug monitoring</i> 20(1) 73–77. DOI:<a href=\"https://doi.org/10.1097/00007691-199802000-00014\">10.1097/00007691-199802000-00014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9485559/\">https://pubmed.ncbi.nlm.nih.gov/9485559</a></p></li><li><p>Howard, PA (1999). Ibutilide: an antiarrhythmic agent for the treatment of atrial fibrillation or flutter. <i>The Annals of pharmacotherapy</i> 33(1) 38–47. DOI:<a href=\"https://doi.org/10.1345/aph.18097\">10.1345/aph.18097</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9972384/\">https://pubmed.ncbi.nlm.nih.gov/9972384</a></p></li><li><p>Coyle, JD, et al., &amp; Schaal, SF (1997). Evaluation of an open-loop, computer-based infusion system designed to achieve a series of constant, targeted plasma procainamide concentrations in patients undergoing electrophysiologic testing. <i>Pharmacotherapy</i> 17(3) 445–456. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9165549/\">https://pubmed.ncbi.nlm.nih.gov/9165549</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Procainamide;
