within Pharmacolibrary.Drugs.ATC.S;

model S02CA07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FludrocortisoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S02CA07</td></tr><td>route:</td><td>otic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fludrocortisone and antiinfectives (ATC S02CA07) refers to a combination ear preparation used topically for the treatment of inflammatory and infectious conditions of the ear. Fludrocortisone is a synthetic corticosteroid with primarily mineralocorticoid properties, and in such combinations, it is usually given locally with one or more antiinfective agents (antibiotic or antifungal) for the management of otitis externa or similar infections. These combinations are approved and marketed in certain countries for local use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters are available for the combination of fludrocortisone with antiinfectives administered by the otic (ear) route in humans. Systemic absorption is expected to be minimal when used in recommended otic doses; any PK parameters provided below are theoretical estimates based on the general properties of topical corticosteroids and known fludrocortisone systemic pharmacokinetics when given orally or intravenously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S02CA07;
