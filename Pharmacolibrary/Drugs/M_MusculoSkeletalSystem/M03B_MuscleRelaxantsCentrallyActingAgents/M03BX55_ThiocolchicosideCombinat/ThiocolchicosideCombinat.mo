within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX55_ThiocolchicosideCombinat;

model ThiocolchicosideCombinat
  extends Pharmacolibrary.Drugs.ATC.M.M03BX55
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ThiocolchicosideCombinations</td></tr><tr><td>ATC code:</td><td>M03BX55</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thiocolchicoside is a semisynthetic derivative of the naturally occurring colchicoside, derived from the colchicum autumnale plant. It is used as a muscle relaxant for the symptomatic treatment of painful muscular conditions, most often of rheumatologic, orthopedic, or traumatic origin. Thiocolchicoside combinations are available in several countries and are used primarily for short-term relief of acute muscle spasms, but their approval status for long-term or widespread use varies by jurisdiction due to concerns regarding potential genotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult subjects, as no published studies reporting PK parameters for thiocolchicoside combinations (ATC M03BX55) were identified in indexed literature. Estimates are based on single-dose oral thiocolchicoside data from monotherapy studies extrapolated to the combination context.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ThiocolchicosideCombinat;
