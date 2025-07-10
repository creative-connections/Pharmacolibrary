within Pharmacolibrary.Drugs.ATC.J;

model J05AR13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 15.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LamivudineAbacavirAndDolutegravir</td></tr><tr><td>ATC code:</td><td>J05AR13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>111</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The fixed-dose combination of lamivudine, abacavir, and dolutegravir is an oral antiretroviral medication used for the treatment of HIV-1 infection in adults and adolescents. It is currently approved and widely used as a complete regimen in HIV management. Lamivudine and abacavir are both nucleoside reverse transcriptase inhibitors (NRTIs), while dolutegravir is an integrase strand transfer inhibitor (INSTI).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration of the fixed-dose combination (Triumeq).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AR13;
