within Pharmacolibrary.Drugs.ATC.B;

model B06AX02
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
    info       = "<html><body><table><tr><td>name:</td><td>BetibeglogeneAutotemcel</td></tr><tr><td>ATC code:</td><td>B06AX02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Betibeglogene autotemcel (also known as Zynteglo) is a gene therapy used for the treatment of beta-thalassemia in patients who require regular red blood cell transfusions. It delivers a functional copy of the beta-globin (HBB) gene into the patient's hematopoietic stem cells to enable normal hemoglobin production. The drug was approved for medical use but production and commercialization have been discontinued in some regions.</p><h4>Pharmacokinetics</h4><p>There are no published reports of pharmacokinetic parameters for betibeglogene autotemcel in the literature, as gene therapies involving autologous cell infusions are not described by traditional pharmacokinetic models (e.g., absorption, distribution, clearance) that apply to small molecules or biologics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B06AX02;
