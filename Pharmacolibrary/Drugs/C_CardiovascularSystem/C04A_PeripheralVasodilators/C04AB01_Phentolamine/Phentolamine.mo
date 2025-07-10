within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AB01_Phentolamine;

model Phentolamine
  extends Pharmacolibrary.Drugs.ATC.C.C04AB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.133333333333333e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.127,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.182,
    k12             = 2.5500000000000003e-05,
    k21             = 2.5500000000000003e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phentolamine</td></tr><tr><td>ATC code:</td><td>C04AB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>127</td><td>L</td></tr>
    <tr><td>clearance:</td><td>188</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phentolamine is a non-selective alpha-adrenergic antagonist used mainly for the management of hypertensive emergencies, especially due to pheochromocytoma or during the surgical removal of tumors causing catecholamine release. It has also been used to prevent dermal necrosis after extravasation of norepinephrine or dopamine. Although it is an older drug and not as commonly used today, it still has some recognized indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult healthy volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phentolamine;
