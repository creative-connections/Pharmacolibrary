within Pharmacolibrary.Drugs.ATC.V;

model V03AE09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 8.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PatiromerCalcium</td></tr><tr><td>ATC code:</td><td>V03AE09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>8.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Patiromer calcium is a non-absorbed, oral potassium-binding polymer used for the treatment of hyperkalemia (elevated blood potassium levels). It exchanges calcium for potassium in the gastrointestinal tract, thereby increasing fecal potassium excretion and reducing serum potassium concentrations. It is approved and used clinically for chronic management of hyperkalemia, particularly in patients with chronic kidney disease or those receiving renin-angiotensin-aldosterone system inhibitors.</p><h4>Pharmacokinetics</h4><p>Patiromer calcium is not systemically absorbed and acts locally in the gastrointestinal tract, thus conventional pharmacokinetic parameters (such as volume of distribution, clearance, absorption rate) are not applicable. Data above are based on its non-absorbed mechanism in healthy subjects and patients with hyperkalemia.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AE09;
