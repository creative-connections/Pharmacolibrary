within Pharmacolibrary.Drugs.ATC.V;

model V03AB18
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.01 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumPermanganate</td></tr><tr><td>ATC code:</td><td>V03AB18</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.01</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Potassium permanganate is a strong oxidizing agent historically used as an antiseptic and disinfectant for wounds and dermatological conditions (such as dermatitis, eczema, and fungal infections). It is currently used in diluted solutions for topical use only. It is not systemically administered in modern medical practice due to toxicity.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications providing pharmacokinetic (PK) parameters in humans for potassium permanganate as a drug were identified. Systemic administration is not a recognized clinical use as it is only approved for topical/local external administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AB18;
