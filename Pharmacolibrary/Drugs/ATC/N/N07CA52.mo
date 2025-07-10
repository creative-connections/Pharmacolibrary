within Pharmacolibrary.Drugs.ATC.N;

model N07CA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 1800
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CinnarizineCombinations</td></tr><tr><td>ATC code:</td><td>N07CA52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cinnarizine is a selective calcium channel blocker and antihistamine, commonly indicated for the treatment of vestibular disorders such as vertigo, motion sickness, and balance disorders. Combinations (ATC code N07CA52) often refer to formulations with dimenhydrinate to enhance anti-vertigo efficacy. While cinnarizine is used in several countries, its regulatory approval and usage status may vary globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for cinnarizine in fixed-dose combination with dimenhydrinate in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N07CA52;
