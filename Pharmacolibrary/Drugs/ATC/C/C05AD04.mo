within Pharmacolibrary.Drugs.ATC.C;

model C05AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cinchocaine</td></tr><tr><td>ATC code:</td><td>C05AD04</td></tr><td>route:</td><td>rectal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cinchocaine, also known as dibucaine, is a potent local anesthetic of the amide type. It is primarily used topically to relieve pain and itching caused by conditions such as hemorrhoids and minor skin irritations. It is not widely used systemically and is currently available mostly in topical formulations. Its use is approved for topical and sometimes rectal administration, but it is not considered a first-line local anesthetic today due to systemic toxicity risk if absorbed in large amounts.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adults based on similar local anesthetics, as no direct clinical PK data for cinchocaine in humans is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C05AD04;
