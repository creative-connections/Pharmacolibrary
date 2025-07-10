within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AD09_Ancrod;

model Ancrod
  extends Pharmacolibrary.Drugs.ATC.B.B01AD09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0001,
    k12             = 9.333333333333332e-07,
    k21             = 9.333333333333332e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ancrod</td></tr><tr><td>ATC code:</td><td>B01AD09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ancrod is a serine protease enzyme derived from the venom of the Malayan pit viper (Calloselasma rhodostoma). It acts by cleaving fibrinogen, reducing blood viscosity and promoting defibrination. Ancrod has been investigated primarily as an anticoagulant for treatment of thrombotic conditions, such as deep vein thrombosis, peripheral arterial disease, and acute ischemic stroke. However, it is not currently approved for use and has been withdrawn from development due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult intravenous administration based on secondary sources and lack of published primary PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ancrod;
