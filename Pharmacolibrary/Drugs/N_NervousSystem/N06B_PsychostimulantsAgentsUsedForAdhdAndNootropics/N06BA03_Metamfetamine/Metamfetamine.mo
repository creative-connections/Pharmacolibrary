within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BA03_Metamfetamine;

model Metamfetamine
  extends Pharmacolibrary.Drugs.ATC.N.N06BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.67,
    Cl             = 6.805555555555555e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metamfetamine</td></tr><tr><td>ATC code:</td><td>N06BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metamfetamine (also known as methamphetamine) is a potent central nervous system stimulant, formerly used clinically for attention deficit hyperactivity disorder (ADHD), obesity, and narcolepsy. Due to its high potential for abuse and neurotoxicity, its clinical use is now highly restricted or prohibited in most countries. It is not widely approved for therapeutic use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults following oral administration, derived from available clinical and pharmacological literature on methamphetamine, since no standard clinical PK model referenced with DOIs is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Metamfetamine;
