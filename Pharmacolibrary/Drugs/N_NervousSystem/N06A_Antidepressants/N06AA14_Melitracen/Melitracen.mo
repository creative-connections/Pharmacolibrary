within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA14_Melitracen;

model Melitracen
  extends Pharmacolibrary.Drugs.ATC.N.N06AA14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Melitracen</td></tr><tr><td>ATC code:</td><td>N06AA14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Melitracen is a tricyclic antidepressant (TCA) of the dibenzazepine class used primarily for the treatment of depression and anxiety disorders. It is structurally related to amitriptyline and other classic TCAs. Melitracen is not widely approved in many countries but is still marketed in some regions, often in combination with flupentixol for depression and anxiety.</p><h4>Pharmacokinetics</h4><p>No published studies were found reporting detailed pharmacokinetic parameters (such as volume of distribution or clearance) for melitracen in humans. The following values are pharmacologically estimated based on available information for similar tricyclic antidepressants such as amitriptyline.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Melitracen;
