within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AM51_TetanusToxoidCombination;

model TetanusToxoidCombination
  extends Pharmacolibrary.Drugs.ATC.J.J07AM51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 1e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TetanusToxoidCombinationsWithDiphtheriaToxoid</td></tr><tr><td>ATC code:</td><td>J07AM51</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.01</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A vaccine preparation combining inactivated tetanus and diphtheria toxins (toxoids), used for immunization against tetanus and diphtheria. These vaccines are widely approved and used globally in both pediatric and adult populations as part of routine immunization schedules and for post-exposure prophylaxis.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic (PK) data for tetanus toxoid, combinations with diphtheria toxoid vaccines exist in published sources, as these are protein-based vaccines intended to induce immunogenicity rather than classical absorption/distribution/elimination as with small molecule drugs. Typical PK studies for these vaccines are not performed, especially regarding systemic distribution following intramuscular administration. The following is a conceptual estimate for healthy adults following intramuscular injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TetanusToxoidCombination;
