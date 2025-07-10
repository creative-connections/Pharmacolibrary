within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresFo.C05AA08_Fluocortolone;

model Fluocortolone
  extends Pharmacolibrary.Drugs.ATC.C.C05AA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluocortolone</td></tr><tr><td>ATC code:</td><td>C05AA08</td></tr><td>route:</td><td>rectal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluocortolone is a synthetic corticosteroid with potent anti-inflammatory and immunosuppressive properties. It is primarily used in the treatment of hemorrhoids and other inflammatory anorectal disorders, usually as a topical rectal preparation (suppositories or creams). Fluocortolone is rarely used systemically, and its primary medical indication is for reducing inflammation and itching in hemorrhoidal conditions. It is currently approved and marketed in several countries, particularly in Europe.</p><h4>Pharmacokinetics</h4><p>There are no published studies reporting detailed pharmacokinetic parameters (such as volume of distribution, clearance, bioavailability) for fluocortolone in humans. Estimates below are based on class properties and standard corticosteroid assumptions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fluocortolone;
