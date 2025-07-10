within Pharmacolibrary.Drugs.ATC.C;

model C01DA58
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.00019833333333333332,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600,            
    Vdp             = 0.0017,
    k12             = 0.00011666666666666665,
    k21             = 0.00011666666666666665
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IsosorbideDinitrateCombinations</td></tr><tr><td>ATC code:</td><td>C01DA58</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>170</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isosorbide dinitrate, in combination formulations (ATC code C01DA58), is an organic nitrate vasodilator used for the management and prevention of angina pectoris and chronic heart failure. It acts by releasing nitric oxide, leading to vasodilation of both veins and arteries. Combination products can be used for synergistic effects or to improve clinical profiles. The drug is approved for use in many countries today, usually in chronic heart failure therapy and for angina.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult patient, as direct published PK data for the exact combination (C01DA58) is not available. Estimates are extrapolated from data of isosorbide dinitrate monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01DA58;
