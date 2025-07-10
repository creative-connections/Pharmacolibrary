within Pharmacolibrary.Drugs.ATC.A;

model A07DA52
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600,            
    Vdp             = 0.2,
    k12             = 1.6666666666666667e-05,
    k21             = 1.6666666666666667e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MorphineCombinations</td></tr><tr><td>ATC code:</td><td>A07DA52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>150</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Morphine, in combination with other agents, is classified under ATC code A07DA52 and primarily used as an antidiarrheal. These combinations leverage morphine's opioid properties to decrease bowel motility. Historically, such combinations were more common, but they are less frequently used today due to the availability of better tolerated alternatives and concerns about opioid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral combination preparations of morphine in adults. No specific published human PK studies for exact A07DA52 combinations; values estimated based on typical oral morphine PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A07DA52;
