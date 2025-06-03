within Pharmacolibrary.Drugs.ATC.B;

model B01AB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.0026666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0035,
    adminCount     = 1,
    Vd             = 0.0058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bemiparin is a low molecular weight heparin (LMWH) used as an anticoagulant for the prevention and treatment of deep vein thrombosis (DVT) and thromboembolic disorders. It has antithrombotic and anti-Xa activity, with reduced anti-IIa activity compared to unfractionated heparin. It is approved for prophylaxis and treatment of venous thromboembolism, especially in surgical patients, and is used in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters determined after subcutaneous administration of single prophylactic dose in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40268-015-0134-x'>10.1007/s40268-015-0134-x</a> PK parameters extracted from published pharmacokinetic studies monitoring anti-Xa activity after bemiparin administration. The one-compartment model describes bemiparin disposition after subcutaneous injection in healthy adults. Volume of distribution and clearance values were reported based on anti-Xa activity.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AB12;
