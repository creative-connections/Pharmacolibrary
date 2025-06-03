within Pharmacolibrary.Drugs.ATC.M;

model M05BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.007,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.07,
    adminCount     = 1,
    Vd             = 0.028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed combination regimen used for the treatment and prevention of osteoporosis in adults, particularly postmenopausal women and older men. Alendronic acid is a bisphosphonate that inhibits bone resorption, calcium is essential for bone mineralization, and colecalciferol (vitamin D3) improves calcium absorption. This combination provides a comprehensive approach to bone health. The sequential regimen is approved and in clinical use for osteoporosis management.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting population PK parameters for the fixed sequential combination of alendronic acid, calcium, and colecalciferol. Single-agent data were used to estimate parameters: healthy adults, both sexes, typical oral dose.</p><h4>References</h4><ol><li> No pharmacokinetic study available for the fixed sequential combination of alendronic acid, calcium, and colecalciferol (ATC M05BB05). Parameters estimated from published values for alendronic acid as a single agent (e.g., bioavailability typically 0.6–0.7%, one-compartment PK, ka~0.3 1/hr, Vd~28L, oral dose 70 mg). Calcium and colecalciferol do not influence PK of alendronic acid when administered sequentially. No population variability, sex or condition stratification available for the fixed combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BB05;
