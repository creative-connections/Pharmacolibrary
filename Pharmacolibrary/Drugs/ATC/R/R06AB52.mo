within Pharmacolibrary.Drugs.ATC.R;

model R06AB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DexchlorpheniramineCombinations</td></tr><tr><td>ATC code:</td><td>R06AB52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>150</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dexchlorpheniramine is a first-generation antihistamine used to relieve symptoms associated with allergic conditions such as hay fever, urticaria, and allergic rhinitis. The ATC code R06AB52 refers to dexchlorpheniramine in combination with other drugs such as pseudoephedrine. It has sedative properties. While dexchlorpheniramine is still approved and in use in several countries, its popularity has decreased due to newer, less sedating antihistamines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on published monotherapy data for dexchlorpheniramine, as there are no specific PK studies for its combinations under ATC R06AB52.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R06AB52;
