within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA18_Octopamine;

model Octopamine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA18
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.00010499999999999999,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Octopamine</td></tr><tr><td>ATC code:</td><td>C01CA18</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Octopamine is a naturally occurring biogenic amine structurally related to norepinephrine. It acts as a sympathomimetic agent with stimulant properties. Octopamine has been proposed for use in treatment of hypotension and has been investigated as a cardiac stimulant, but it is not approved as a pharmaceutical agent for routine human use in most countries.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic (PK) studies reporting detailed PK parameters such as volume of distribution and clearance for octopamine could be found in the published literature. The following parameters are estimates based on its chemical similarity to norepinephrine and limited indirect animal or in vitro studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Octopamine;
