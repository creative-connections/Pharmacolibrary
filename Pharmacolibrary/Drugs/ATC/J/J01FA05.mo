within Pharmacolibrary.Drugs.ATC.J;

model J01FA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oleandomycin</td></tr><tr><td>ATC code:</td><td>J01FA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oleandomycin is a macrolide antibiotic historically used to treat bacterial infections caused by susceptible Gram-positive and some Gram-negative organisms. It was commonly used in the mid-20th century but is now largely obsolete and not approved for use in most countries due to the availability of safer and more effective alternatives and due to resistance and toxicity concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on general macrolide class and limited historical clinical information; specific published pharmacokinetic studies on oleandomycin in humans are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01FA05;
