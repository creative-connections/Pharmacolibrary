within Pharmacolibrary.Drugs.ATC.D;

model D08AC01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dibrompropamidine</td></tr><tr><td>ATC code:</td><td>D08AC01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dibrompropamidine is an antiseptic and disinfectant compound, primarily used historically for topical use such as in creams or ointments for treatment of skin infections and sometimes for ophthalmic use (eye drops) to treat minor eye infections. Its use nowadays is limited due to the availability of newer and more effective agents. It is not widely approved or used currently in most countries.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic (PK) studies on systemic absorption, distribution, metabolism, or excretion of dibrompropamidine in humans could be found in the literature as of 2024. The drug is primarily used topically or as eye drops, with negligible systemic absorption anticipated. Standard PK model parameters are therefore not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D08AC01;
