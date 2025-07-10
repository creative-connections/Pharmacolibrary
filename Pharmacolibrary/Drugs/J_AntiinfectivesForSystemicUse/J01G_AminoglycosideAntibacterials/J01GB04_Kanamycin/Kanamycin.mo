within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01G_AminoglycosideAntibacterials.J01GB04_Kanamycin;

model Kanamycin
  extends Pharmacolibrary.Drugs.ATC.J.J01GB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00016,
    k12             = 1.6666666666666667e-06,
    k21             = 1.6666666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Kanamycin</td></tr><tr><td>ATC code:</td><td>J01GB04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Kanamycin is an aminoglycoside antibiotic primarily used to treat serious infections caused by Gram-negative bacteria, including tuberculosis. It was historically used for multidrug-resistant tuberculosis (MDR-TB), but its use has declined due to concerns over nephrotoxicity and ototoxicity, and newer drugs are now preferred. It is still approved and used in some settings for specific resistant infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with normal renal function following intravenous administration</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Kanamycin;
