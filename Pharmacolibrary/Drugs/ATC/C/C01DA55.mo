within Pharmacolibrary.Drugs.ATC.C;

model C01DA55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 1.2499999999999999e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PentaerithritylTetranitrateCombinations</td></tr><tr><td>ATC code:</td><td>C01DA55</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>45</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pentaerithrityl tetranitrate (PETN) is an organic nitrate vasodilator used to prevent angina pectoris (chest pain) and is classified as a nitrate antianginal. PETN is sometimes available in combination preparations with other cardiovascular drugs. While PETN has historical and regional clinical use (primarily in Europe), it is not widely approved or commonly used in all countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on published PETN monotherapy data in healthy adults, as no direct published pharmacokinetics for combinations (ATC C01DA55) could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01DA55;
