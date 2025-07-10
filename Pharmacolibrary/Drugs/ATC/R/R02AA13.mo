within Pharmacolibrary.Drugs.ATC.R;

model R02AA13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcriflaviniumChloride</td></tr><tr><td>ATC code:</td><td>R02AA13</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acriflavinium chloride is a mixture of acriflavine hydrochloride and proflavine hydrochloride, historically used as an antiseptic and disinfectant. It exhibits broad-spectrum antimicrobial activity and was used for treatment of wounds, burns, and throat infections. Acriflavinium chloride is not a systemically approved or widely used modern drug due to the advent of safer and more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic model or parameter set for acriflavinium chloride could be identified in peer-reviewed sources. All pharmacokinetic parameters below are left empty as estimates cannot be justified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R02AA13;
