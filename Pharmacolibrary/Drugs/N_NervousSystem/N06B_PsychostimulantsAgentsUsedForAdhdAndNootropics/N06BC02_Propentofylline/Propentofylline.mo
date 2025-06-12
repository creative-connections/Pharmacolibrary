within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BC02_Propentofylline;

model Propentofylline
  extends Pharmacolibrary.Drugs.ATC.N.N06BC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Propentofylline</td></tr><tr><td>ATC code:</td><td>N06BC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propentofylline is a xanthine derivative with neuroprotective and vasodilatory properties. It was investigated for use in cognitive impairment such as Alzheimer's disease and vascular dementia. Although it showed some efficacy in clinical trials, it has not received regulatory approval for routine clinical use in humans and is not widely used today. It is, however, approved in some countries for veterinary use, primarily to improve cognition and quality of life in aged dogs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult volunteers after oral administration based on summary data from non-human primate studies, old clinical trial reports, and veterinary literature due to the absence of recent, peer-reviewed pharmacokinetic publications in accessible human databases.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Propentofylline;
