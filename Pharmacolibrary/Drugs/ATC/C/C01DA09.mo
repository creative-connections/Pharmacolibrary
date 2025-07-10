within Pharmacolibrary.Drugs.ATC.C;

model C01DA09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600,            
    Vdp             = 0.04,
    k12             = 8.333333333333334e-06,
    k21             = 8.333333333333334e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trolnitrate</td></tr><tr><td>ATC code:</td><td>C01DA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>110</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trolnitrate is an organic nitrate used as a vasodilator for the treatment of angina pectoris. It acts by dilating the blood vessels, thereby reducing the workload of the heart. It was formerly employed as an antianginal agent but is now obsolete and not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for trolnitrate in humans. The following are rough estimates based on pharmacokinetic parameters of structurally and pharmacologically similar organic nitrates (e.g., nitroglycerin, isosorbide dinitrate) in adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01DA09;
