within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CE30_PhenoxymethylpenicillinAndSulfon;

model PhenoxymethylpenicillinAndSulfonamidesCombinations
  extends Pharmacolibrary.Drugs.ATC.J.J01CE30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PhenoxymethylpenicillinAndSulfonamidesCombinations</td></tr><tr><td>ATC code:</td><td>J01CE30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug combination (J01CE30) consists of phenoxymethylpenicillin (penicillin V), a beta-lactam antibiotic, with sulfonamides. It was previously used for its synergistic broad-spectrum antibacterial action in treating various bacterial infections, but such combinations have largely fallen out of current clinical use due to the availability of newer agents and resistance concerns. It is not an approved or widely used therapy today.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic data for the combination of phenoxymethylpenicillin and sulfonamides (J01CE30) are available. Individual PK data for phenoxymethylpenicillin in healthy adults are used as estimates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PhenoxymethylpenicillinAndSulfonamidesCombinations;
