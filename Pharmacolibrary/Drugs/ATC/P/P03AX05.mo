within Pharmacolibrary.Drugs.ATC.P;

model P03AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dimeticone</td></tr><tr><td>ATC code:</td><td>P03AX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>125</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dimeticone, also known as simethicone or polydimethylsiloxane, is an anti-foaming agent commonly used to relieve bloating, discomfort, or pain caused by excessive gas in the stomach or intestines. It is also used as a pediculicide for treatment of head lice. It has minimal systemic absorption and is generally regarded as safe. Dimeticone is widely approved for use in over-the-counter gastrointestinal medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters not reported in clinical publications, as dimeticone is considered not absorbed from the gastrointestinal tract in humans. Parameters below are theoretical or estimated.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P03AX05;
