within Pharmacolibrary.Drugs.ATC.J;

model J01CA51
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.008,
    k12             = 2.222222222222222e-06,
    k21             = 2.222222222222222e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmpicillinCombinations</td></tr><tr><td>ATC code:</td><td>J01CA51</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ampicillin in combination with other agents (such as sulbactam or flucloxacillin) is a broad-spectrum beta-lactam antibiotic used primarily for the treatment of a variety of infections including respiratory tract infections, urinary tract infections, meningitis, septicemia, endocarditis, and intra-abdominal infections. These combinations extend the spectrum of ampicillin by inhibiting beta-lactamases. Ampicillin and combinations are approved for medical use today, though they have been partially supplanted by other beta-lactams in resistant infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult healthy subjects after intravenous administration of ampicillin/sulbactam combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CA51;
