within Pharmacolibrary.Drugs.ATC.C;

model C02LG73
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.5277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PicodralazineAndDiureticsCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>C02LG73</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>85</td><td>L</td></tr>
    <tr><td>clearance:</td><td>55</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Picodralazine is a vasodilator used primarily as an antihypertensive agent. It may be combined with diuretics for enhanced blood pressure control. The combination with psycholeptics (agents with central nervous system depressant activity) is rare and not commonly used in contemporary clinical practice. The drug and its combinations are not widely approved or used today, and limited information is available regarding current use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data found for the combination of picodralazine and diuretics with psycholeptics (ATC C02LG73) in any published literature. The following parameters are estimated based on related vasodilators and thiazide diuretic combinations in healthy adult subjects (typical oral administration).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02LG73;
