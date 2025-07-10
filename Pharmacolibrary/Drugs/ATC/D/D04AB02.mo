within Pharmacolibrary.Drugs.ATC.D;

model D04AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cinchocaine</td></tr><tr><td>ATC code:</td><td>D04AB02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cinchocaine (dibucaine) is a potent local anesthetic of the amide-type, formerly used topically and in some preparations for rectal or anal anesthesia. It works by blocking sodium channels, thereby inhibiting nerve signal transmission. Its use has become limited due to concerns about toxicity, and it is now less commonly used compared to other local anesthetics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters for cinchocaine in humans were found. Published data on systemic pharmacokinetics are extremely limited; most data are from local or topical use. The following parameters are estimated based on physicochemical similarity to other amide local anesthetics (e.g., lidocaine, prilocaine).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D04AB02;
