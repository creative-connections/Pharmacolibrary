within Pharmacolibrary.Drugs.ATC.B;

model B03AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ferric acetyl transferrin is an iron-carrier complex where ferric iron is bound to transferrin, a glycoprotein responsible for iron transport in the blood. It has been investigated as an iron replacement therapy in anemic states but is not an approved or widely used medicinal product today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data identified in published literature for ferric acetyl transferrin. Pharmacokinetic parameters here are not available and cannot be estimated due to lack of primary data.</p><h4>References</h4><ol><li> No specific pharmacokinetic parameters (Vd, clearance, Cmax, t1/2, etc.) for ferric acetyl transferrin could be found in primary literature or regulatory documents. Values are left blank. This agent has minimal evidence of use or study in humans.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AB08;
