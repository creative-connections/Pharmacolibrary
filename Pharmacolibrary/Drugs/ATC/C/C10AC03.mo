within Pharmacolibrary.Drugs.ATC.C;

model C10AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Colextran</td></tr><tr><td>ATC code:</td><td>C10AC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Colextran is an anion-exchange resin previously used for lowering cholesterol levels in treatment of hypercholesterolemia. It is classified as a bile acid sequestrant and acts in the gastrointestinal tract to bind bile acids and prevent their reabsorption, thereby promoting cholesterol removal. Colextran is not widely used today and has been largely replaced by other lipid-lowering therapies.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data describing absorption, distribution, metabolism, or elimination parameters for colextran. Colextran is not systemically absorbed and acts locally in the gut in both sexes and all ages. The following parameters are estimated/descriptive based on pharmacological action.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C10AC03;
