within Pharmacolibrary.Drugs.ATC.C;

model C01DA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Propatylnitrate</td></tr><tr><td>ATC code:</td><td>C01DA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Propatylnitrate is an organic nitrate vasodilator previously used in the management of angina pectoris. It acts by releasing nitric oxide, which relaxes vascular smooth muscles resulting in coronary vasodilation and decreased cardiac workload. It is no longer widely used and has been replaced by other nitrates such as nitroglycerin and isosorbide dinitrate.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or human PK parameters for propatylnitrate could be identified. Estimates below are based on similarities to other short-acting organic nitrates such as nitroglycerin, assuming parameters for a healthy adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01DA07;
