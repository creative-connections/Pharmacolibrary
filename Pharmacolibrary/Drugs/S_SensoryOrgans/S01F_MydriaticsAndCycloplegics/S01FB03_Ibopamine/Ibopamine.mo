within Pharmacolibrary.Drugs.S_SensoryOrgans.S01F_MydriaticsAndCycloplegics.S01FB03_Ibopamine;

model Ibopamine
  extends Pharmacolibrary.Drugs.ATC.S.S01FB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 2e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.158,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ibopamine</td></tr><tr><td>ATC code:</td><td>S01FB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>158</td><td>L</td></tr>
    <tr><td>clearance:</td><td>72</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ibopamine is a synthetic dopamine prodrug, previously used as a cardiovascular agent with positive inotropic and vasodilatory properties, primarily for the treatment of congestive heart failure and occasionally in ophthalmology for pupil dilation. However, it is not widely approved and has largely been withdrawn from clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ibopamine in adult healthy subjects due to lack of published direct PK data. Ibopamine is known to be rapidly hydrolyzed to epinine, the active metabolite, after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ibopamine;
