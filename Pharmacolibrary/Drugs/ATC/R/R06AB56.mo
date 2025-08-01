within Pharmacolibrary.Drugs.ATC.R;

model R06AB56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DexbrompheniramineCombinations</td></tr><tr><td>ATC code:</td><td>R06AB56</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dexbrompheniramine is a first-generation antihistamine of the alkylamine class, used primarily for relief of allergic symptoms such as rhinitis, sneezing, and itching. It is often combined with other drugs such as decongestants for the symptomatic treatment of colds and allergies. It is approved in several countries but has seen reduced use in recent years due to sedative effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults after oral administration, as there are no published studies reporting detailed population pharmacokinetics for dexbrompheniramine in combinations with code R06AB56.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R06AB56;
