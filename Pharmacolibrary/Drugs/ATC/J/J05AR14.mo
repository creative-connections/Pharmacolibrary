within Pharmacolibrary.Drugs.ATC.J;

model J05AR14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 3.944444444444444e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.00146,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DarunavirAndCobicistat</td></tr><tr><td>ATC code:</td><td>J05AR14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.46</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Darunavir and cobicistat is a fixed-dose combination antiretroviral medication used primarily for the treatment of HIV-1 infection in adults and adolescents. Darunavir is a protease inhibitor while cobicistat acts as a pharmacokinetic enhancer (booster) by inhibiting CYP3A-mediated metabolism, increasing serum concentrations of darunavir. This combination is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers and HIV-infected patients; generally studied after oral administration of a fixed-dose tablet containing 800 mg darunavir and 150 mg cobicistat once daily.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AR14;
