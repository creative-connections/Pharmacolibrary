within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA19_Aspoxicillin;

model Aspoxicillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CA19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Aspoxicillin</td></tr><tr><td>ATC code:</td><td>J01CA19</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aspoxicillin is a semi-synthetic broad-spectrum penicillin antibiotic related to ampicillin, formerly developed for the treatment of a range of bacterial infections. It is primarily active against gram-positive and some gram-negative organisms. It has not been widely approved for clinical use and is not commonly used in current practice.</p><h4>Pharmacokinetics</h4><p>No original pharmacokinetic studies or clinical PK reports for aspoxicillin were found in the published literature. The following pharmacokinetic parameters are estimated based on class-related penicillins such as ampicillin in healthy adult individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aspoxicillin;
