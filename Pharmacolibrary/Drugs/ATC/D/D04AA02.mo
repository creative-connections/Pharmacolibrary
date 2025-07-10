within Pharmacolibrary.Drugs.ATC.D;

model D04AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mepyramine</td></tr><tr><td>ATC code:</td><td>D04AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>200</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mepyramine (also known as pyrilamine) is a first-generation antihistamine drug which acts as an inverse agonist at the histamine H1 receptor. It was once widely used for relief of allergic symptoms such as hay fever, urticaria, and pruritus, and is still present in some topical preparations for relief of insect bites and stings, but is rarely used systemically today due to its sedative effects and the availability of less sedating alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for mepyramine in humans could be found. The following parameters are estimates based on the physicochemical properties of the drug and analogy to other first-generation antihistamines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D04AA02;
