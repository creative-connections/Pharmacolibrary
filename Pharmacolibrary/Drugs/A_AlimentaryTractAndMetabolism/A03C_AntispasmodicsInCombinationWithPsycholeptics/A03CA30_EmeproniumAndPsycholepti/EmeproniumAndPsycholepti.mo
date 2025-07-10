within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA30_EmeproniumAndPsycholepti;

model EmeproniumAndPsycholepti
  extends Pharmacolibrary.Drugs.ATC.A.A03CA30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EmeproniumAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA30</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Emepronium is a synthetic quaternary ammonium antimuscarinic agent, previously used primarily for the treatment of urinary incontinence and overactive bladder by reducing bladder muscle spasms. The combination of emepronium with psycholeptics (tranquilizers or sedatives) was intended to address both urinary issues and associated anxiety or agitation. This combination is not widely approved or used in current modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or data are available in the literature for any combination product of emepronium and psycholeptics. The following pharmacokinetic parameters are estimated based on similar quaternary ammonium antimuscarinics and standard oral psycholeptic formulations in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EmeproniumAndPsycholepti;
