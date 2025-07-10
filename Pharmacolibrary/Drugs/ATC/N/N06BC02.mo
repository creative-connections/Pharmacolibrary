within Pharmacolibrary.Drugs.ATC.N;

model N06BC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 8.166666666666665e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Propentofylline</td></tr><tr><td>ATC code:</td><td>N06BC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Propentofylline is a xanthine derivative with neuroprotective and vasodilatory properties. It was investigated for use in cognitive impairment such as Alzheimer's disease and vascular dementia. Although it showed some efficacy in clinical trials, it has not received regulatory approval for routine clinical use in humans and is not widely used today. It is, however, approved in some countries for veterinary use, primarily to improve cognition and quality of life in aged dogs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult volunteers after oral administration based on summary data from non-human primate studies, old clinical trial reports, and veterinary literature due to the absence of recent, peer-reviewed pharmacokinetic publications in accessible human databases.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06BC02;
