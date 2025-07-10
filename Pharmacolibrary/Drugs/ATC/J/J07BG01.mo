within Pharmacolibrary.Drugs.ATC.J;

model J07BG01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RabiesInactivatedWholeVirus</td></tr><tr><td>ATC code:</td><td>J07BG01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rabies, inactivated, whole virus vaccine is a biological preparation that provides active immunization against rabies, a fatal viral disease. This vaccine is prepared using whole rabies virus that has been inactivated, rendering it non-infectious while still stimulating an immune response. It is approved and used globally for both pre-exposure prophylaxis and post-exposure treatment for prevention of rabies in humans.</p><h4>Pharmacokinetics</h4><p>There is no published reference in the scientific literature describing classical pharmacokinetic model parameters (such as volume of distribution, clearance, or absorption constants) for the rabies, inactivated, whole virus vaccine in humans. This is because vaccines function through immunogenicity rather than traditional pharmacokinetics that apply to small molecule drugs. Therefore, PK parameters are estimated as empty.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07BG01;
