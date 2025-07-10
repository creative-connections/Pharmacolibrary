within Pharmacolibrary.Drugs.ATC.V;

model V09DA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 74 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcEtifenin</td></tr><tr><td>ATC code:</td><td>V09DA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>74</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) etifenin is a radiopharmaceutical agent used for hepatobiliary imaging, particularly for evaluating liver function, biliary patency, and detecting biliary tract disorders. It is administered intravenously and is primarily used in nuclear medicine diagnostic procedures. It is not a therapeutic drug and is not approved for conventional medical treatment beyond diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic model parameters were found in the published literature for technetium (99mTc) etifenin. However, typical use involves adult patients undergoing hepatobiliary imaging; administration is intravenous and imaging commences soon after injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09DA02;
