within Pharmacolibrary.Drugs.ATC.A;

model A05BA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phospholipids are amphipathic molecules used therapeutically to support hepatic function, primarily as hepatoprotective agents in various liver diseases. Formulations like essential phospholipids are indicated for liver disorders such as hepatitis, fatty liver, and liver toxicity. While widely used in some countries (notably Eastern Europe and Asia), these agents are not universally approved and are considered nutraceuticals or adjunct therapies in others.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic data exist in indexed literature for therapeutic phospholipids (essential phospholipids) in healthy adults or patients with liver disease. Parameters are estimated based on physicochemical characteristics and analogous lipid formulations.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic data available in PubMed or other literature for essential phospholipids as a drug. All values are reasoned estimates based on physicochemical properties, clinical dosing guidelines, and analogous compounds (i.e., other lipid-based IV or oral therapies).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A05BA10;
