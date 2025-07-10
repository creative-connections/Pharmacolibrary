within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EE05_Tafluprost;

model Tafluprost
  extends Pharmacolibrary.Drugs.ATC.S.S01EE05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 0.005 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tafluprost</td></tr><tr><td>ATC code:</td><td>S01EE05</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.005</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tafluprost is a prostaglandin analog used in the treatment of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is an ophthalmic solution that lowers intraocular pressure by increasing the outflow of aqueous humor. Tafluprost is currently approved and in use as an eye drop.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data after ophthalmic (eye drop) administration in healthy adult subjects; measurement performed on tafluprost acid (active metabolite) due to rapid hydrolysis of parent drug.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tafluprost;
