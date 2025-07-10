within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA23_Quinupramine;

model Quinupramine
  extends Pharmacolibrary.Drugs.ATC.N.N06AA23
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.5e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600,            
    Vdp             = 0.01,
    k12             = 9.999999999999999e-06,
    k21             = 9.999999999999999e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Quinupramine</td></tr><tr><td>ATC code:</td><td>N06AA23</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>900</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Quinupramine is a tricyclic antidepressant (TCA) which was used for the treatment of depression in some European countries. It acts by inhibiting the reuptake of norepinephrine and serotonin. It is not currently approved or marketed in most countries and is considered obsolete.</p><h4>Pharmacokinetics</h4><p>No original human pharmacokinetic parameters for quinupramine are available in the scientific literature. The following parameters are estimated based on structural similarity to other tricyclic antidepressants (e.g., imipramine, amitriptyline) and their typical PK behavior in adult healthy subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Quinupramine;
