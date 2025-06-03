within Pharmacolibrary.Drugs.ATC.C;

model C01DX51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Itramin tosilate is a pharmaceutical compound previously used as a tonic and vasodilator, commonly indicated in the treatment of cardiovascular conditions such as congestive heart failure and angina pectoris. The 'combinations' category refers to its historical use in combination with other agents. The drug is not currently widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for itramin tosilate, combinations (ATC C01DX51) in humans. The following PK parameters are rough estimates based on the class of cardiac vasodilators (aromatic amines) and dosing practices from older literature. Typical estimates are provided for an intravenous bolus administered to healthy adults.</p><h4>References</h4><ol><li> No direct published PK study is available for itramin tosilate, combinations (ATC C01DX51). All pharmacokinetic parameters are estimated using class-based approximation for similar cardiac vasodilators and standard reference texts. Values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX51;
