within Pharmacolibrary.Drugs.ATC.A;

model A09AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BetaineHydrochloride</td></tr><tr><td>ATC code:</td><td>A09AB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Betaine hydrochloride is a synthetic form of betaine, which is a naturally occurring compound found in beets and other foods. It has been used as a dietary supplement to increase stomach acidity, aid digestion, and sometimes as a methyl donor in metabolic disorders such as homocystinuria. Betaine hydrochloride is not broadly approved as a drug for any indication in most regulatory jurisdictions, and its use as a supplement has declined due to safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or explicit PK parameters for betaine hydrochloride in humans could be identified. All values below are estimations based on the physicochemical properties of betaine and general assumptions about orally administered small, highly water-soluble molecules.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A09AB02;
