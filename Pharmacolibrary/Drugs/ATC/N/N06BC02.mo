within Pharmacolibrary.Drugs.ATC.N;

model N06BC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Propentofylline is a xanthine derivative with neuroprotective and vasodilatory properties. It was investigated for use in cognitive impairment such as Alzheimer's disease and vascular dementia. Although it showed some efficacy in clinical trials, it has not received regulatory approval for routine clinical use in humans and is not widely used today. It is, however, approved in some countries for veterinary use, primarily to improve cognition and quality of life in aged dogs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult volunteers after oral administration based on summary data from non-human primate studies, old clinical trial reports, and veterinary literature due to the absence of recent, peer-reviewed pharmacokinetic publications in accessible human databases.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies with complete parameters are available. Estimates based on sparse data in summary reports, veterinary studies, and drug similarities. Human data are approximate; values should be interpreted cautiously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BC02;
