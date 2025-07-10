within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB02_Tromantadine;

model Tromantadine
  extends Pharmacolibrary.Drugs.ATC.D.D06BB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tromantadine</td></tr><tr><td>ATC code:</td><td>D06BB02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tromantadine is an antiviral agent, specifically an adamantane derivative, that has been used topically for the treatment of herpes simplex virus (HSV) infections of the skin, such as herpes labialis (cold sores). It inhibits the penetration and uncoating of herpes simplex viruses in host cells. Tromantadine is not widely approved or used today, having been largely supplanted by other antivirals such as acyclovir.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical administration in adults; no referenced human systemic PK studies are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tromantadine;
