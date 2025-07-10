within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA15_Butriptyline;

model Butriptyline
  extends Pharmacolibrary.Drugs.ATC.N.N06AA15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butriptyline</td></tr><tr><td>ATC code:</td><td>N06AA15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Butriptyline is a tricyclic antidepressant (TCA) with sedative and anticholinergic properties. It was used primarily in the 1960s and 1970s for the treatment of depression but is no longer marketed or approved for use in most countries due to a lack of efficacy data and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published primary pharmacokinetic studies in humans found. The following parameters are estimated based on pharmacological similarity to other tricyclic antidepressants, specifically amitriptyline, which has a related structure and clinical use profile. Estimates are for healthy adult subjects, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Butriptyline;
