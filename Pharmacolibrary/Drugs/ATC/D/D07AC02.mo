within Pharmacolibrary.Drugs.ATC.D;

model D07AC02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluclorolone</td></tr><tr><td>ATC code:</td><td>D07AC02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluclorolone is a synthetic corticosteroid (glucocorticoid) used topically for its anti-inflammatory and immunosuppressive effects in dermatology. It has been employed in the management of skin disorders such as eczema and dermatitis. It is not widely used or approved in many countries today, with newer corticosteroids being more common.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies detailing parameters for fluclorolone are available. The following values are estimated based on the typical pharmacokinetic properties of medium-potency topical glucocorticoids and chemical similarity to fluocinolone acetonide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07AC02;
