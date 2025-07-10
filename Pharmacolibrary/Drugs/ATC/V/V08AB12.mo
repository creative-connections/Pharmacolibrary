within Pharmacolibrary.Drugs.ATC.V;

model V08AB12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4e-06,
    adminDuration  = 600,
    adminMass      = 350 / 1000000,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011,
    k12             = 2.166666666666667e-06,
    k21             = 2.166666666666667e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ioxilan</td></tr><tr><td>ATC code:</td><td>V08AB12</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>350</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ioxilan is a non-ionic, low-osmolar iodinated contrast agent used primarily in diagnostic imaging procedures such as computed tomography (CT) scans and angiography to enhance the visibility of vascular structures and organs. It is not commonly used today, as other contrast agents have largely replaced it in clinical practice. Ioxilan is not actively marketed in most countries as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals, intravenous bolus administration, based on class similarity with other low-osmolar iodinated contrast agents in the absence of direct published PK models for ioxilan.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V08AB12;
