within Pharmacolibrary.Drugs.ATC.A;

model A03BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BelladonnaTotalAlkaloids</td></tr><tr><td>ATC code:</td><td>A03BA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Belladonna total alkaloids are a mixture of tropane alkaloids, primarily atropine, hyoscyamine, and scopolamine, derived from the plant Atropa belladonna. These alkaloids exhibit anticholinergic properties and have historically been used to treat gastrointestinal disorders such as irritable bowel syndrome and gastric spasms, as well as for their antispasmodic, antiemetic, and mydriatic effects. Due to safety concerns and toxicity, their use has become limited in modern therapy and is not commonly approved in most countries.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic publication is available for the standardized mixture of belladonna total alkaloids in humans. The following is an estimate derived from the known pharmacokinetics of the major component, atropine, in healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03BA04;
