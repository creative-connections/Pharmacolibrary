within Pharmacolibrary.Drugs.ATC.D;

model D10BX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ichtasol</td></tr><tr><td>ATC code:</td><td>D10BX01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ichthammol (ichtasol) is a complex mixture derived from sulfonated shale oil, historically used as a topical treatment for various dermatological conditions, including acne, eczema, psoriasis, and furunculosis. It is not systemically administered and is generally not used as a first-line or routine therapy today. Ichthammol is not approved for systemic use and remains primarily for topical application, mainly in Europe and some other countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for ichtasol (ichthammol) since it is intended exclusively for topical application and not for systemic administration. All PK values below are estimated placeholders due to lack of systemic pharmacokinetic studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D10BX01;
