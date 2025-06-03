within Pharmacolibrary.Drugs.ATC.B;

model B02BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.05,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0225,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Batroxobin is a serine protease derived from the venom of the Bothrops atrox moojeni snake. It acts as a defibrinogenating agent, promoting thrombolysis by cleaving fibrinogen and reducing blood viscosity. It has been used in the treatment of thrombotic diseases and to aid in blood flow after ischemic stroke, as well as in some cases of peripheral vascular diseases. While used widely in clinical practice in some countries (like China), it is not approved by the FDA or EMA for use in the United States or European Union.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on literature reviews and secondary sources, as limited direct PK data are published. Estimates correspond to intravenous administration in healthy human adult subjects.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are estimated based on secondary literature (reviews, clinical summaries) and extrapolations due to lack of primary published PK studies for batroxobin in humans. Volume of distribution and clearance are approximated from available reports and use typical values for similar defibrinogenating agents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BX03;
