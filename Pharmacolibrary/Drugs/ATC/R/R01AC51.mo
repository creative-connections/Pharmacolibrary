within Pharmacolibrary.Drugs.ATC.R;

model R01AC51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CromoglicicAcidCombinations</td></tr><tr><td>ATC code:</td><td>R01AC51</td></tr><td>route:</td><td>nasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1000</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cromoglicic acid (also known as cromolyn sodium) is a mast cell stabilizer used as a prophylactic treatment for allergic rhinitis and conjunctivitis, as well as for asthma and other allergic conditions. Combinations with other drugs may be used for upper respiratory tract allergies. It is approved in some countries for these uses, but in others its use has declined due to more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specific for combinations of cromoglicic acid with ATC code R01AC51 (nasal administration) were identified in publicly available literature as of 2024. Estimates are provided based on data for cromoglicic acid nasal formulations in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R01AC51;
