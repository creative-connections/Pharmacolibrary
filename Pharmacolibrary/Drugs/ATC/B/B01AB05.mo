within Pharmacolibrary.Drugs.ATC.B;

model B01AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Enoxaparin is a low molecular weight heparin (LMWH) used primarily for the prevention and treatment of deep vein thrombosis (DVT), pulmonary embolism (PE), and acute coronary syndromes. It works by inhibiting factor Xa and is widely approved and used in clinical practice for anticoagulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following subcutaneous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-9236(96)80061-4'>10.1016/0009-9236(96)80061-4</a> Parameters taken from pharmacokinetic studies in healthy adults after subcutaneous administration. Some values can slightly vary based on population or dosing regimen.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AB05;
