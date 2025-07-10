within Pharmacolibrary.Drugs.ATC.A;

model A02AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumCarbonate</td></tr><tr><td>ATC code:</td><td>A02AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Magnesium carbonate is an inorganic compound used mainly as a magnesium supplement to treat magnesium deficiency, dyspepsia, and as an antacid for the relief of indigestion and heartburn. It is approved for use as an over-the-counter antacid and laxative, but it is not commonly used in hospitals for acute hypomagnesemia due to slow absorption.</p><h4>Pharmacokinetics</h4><p>Estimated oral pharmacokinetic parameters for healthy adult individuals, as no literature reports detailed PK studies for magnesium carbonate as a drug. Parameters inferred from general knowledge of oral magnesium salt absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02AA01;
