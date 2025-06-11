within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX55_ThiocolchicosideCombinations;

model ThiocolchicosideCombinations
  extends Pharmacolibrary.Drugs.ATC.M.M03BX55;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M03BX55</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiocolchicoside is a semisynthetic derivative of the naturally occurring colchicoside, derived from the colchicum autumnale plant. It is used as a muscle relaxant for the symptomatic treatment of painful muscular conditions, most often of rheumatologic, orthopedic, or traumatic origin. Thiocolchicoside combinations are available in several countries and are used primarily for short-term relief of acute muscle spasms, but their approval status for long-term or widespread use varies by jurisdiction due to concerns regarding potential genotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult subjects, as no published studies reporting PK parameters for thiocolchicoside combinations (ATC M03BX55) were identified in indexed literature. Estimates are based on single-dose oral thiocolchicoside data from monotherapy studies extrapolated to the combination context.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ThiocolchicosideCombinations;
