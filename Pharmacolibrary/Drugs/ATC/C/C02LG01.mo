within Pharmacolibrary.Drugs.ATC.C;

model C02LG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.2222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DihydralazineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LG01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination of dihydralazine, a direct-acting smooth muscle vasodilator, and a diuretic. Used in the management of hypertension, especially severe or resistant cases. Dihydralazine is less commonly used today due to side effects and the development of newer antihypertensives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical reports provide specific compartmental pharmacokinetic parameters for this combination. The following are estimated parameters for oral dihydralazine based on related literature for dihydralazine monotherapy in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02LG01;
