within Pharmacolibrary.Drugs.ATC.V;

model V09FX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 0.185 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005783333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumIodide123i</td></tr><tr><td>ATC code:</td><td>V09FX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium iodide (123I) is a radiopharmaceutical used primarily in diagnostic nuclear medicine, such as thyroid scintigraphy or uptake studies to evaluate thyroid function and detect thyroid disorders. The 123I isotope is a gamma-emitter with favorable characteristics for imaging. The drug is not used for therapeutic purposes and is generally approved and used in clinical practice for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult human subjects receiving oral sodium iodide (123I) for thyroid uptake studies; no directly referenced clinical PK study available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09FX02;
