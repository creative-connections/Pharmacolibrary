within Pharmacolibrary.Drugs.ATC.V;

model V09DA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.074,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) galtifenin is a radiopharmaceutical used in nuclear medicine primarily as a hepatobiliary imaging agent to assess liver and gallbladder function. It is used in diagnostic imaging (cholescintigraphy) to evaluate biliary tract patency and gallbladder ejection fraction. This drug is not approved or widely used in clinical practice today, with limited historical or investigational usage.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data in humans or animals could be found. All pharmacokinetic parameters are estimated based on the class of technetium-99m labeled hepatobiliary agents and general properties of similar compounds.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies or publications for technetium (99mTc) galtifenin were found after checking PubMed, clinical trial registries, and radiopharmaceutical handbooks. All parameters are estimated based on search for similar agents (e.g., 99mTc-mebrofenin, 99mTc-disofenin) and expected hepatobiliary tracer kinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09DA05;
