within Pharmacolibrary.Drugs.ATC.J;

model J01RA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SulfonamidesCombinationsWithOtherAntibacterialsExclTrimethoprim</td></tr><tr><td>ATC code:</td><td>J01RA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This drug class comprises fixed-dose combinations of sulfonamide antibiotics (excluding those combined with trimethoprim) and other antibacterial agents. Sulfonamides inhibit bacterial folic acid synthesis, thus exerting a bacteriostatic effect, and combinations are often used to broaden the antibacterial spectrum or reduce resistance. These fixed combinations were used in the treatment of various bacterial infections, but their usage has drastically diminished due to the risk of adverse effects and widespread antibiotic resistance. They are rarely approved or in use in contemporary clinical practice in many regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients (age 18–65) with normal renal and hepatic function after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01RA02;
