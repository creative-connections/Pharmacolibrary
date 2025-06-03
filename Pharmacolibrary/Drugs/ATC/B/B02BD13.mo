within Pharmacolibrary.Drugs.ATC.B;

model B02BD13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 4.9000000000000005e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Coagulation factor X is a vitamin K-dependent plasma glycoprotein produced in the liver that plays a key role in the coagulation cascade. Recombinant or plasma-derived factor X concentrates are used for the treatment and prevention of bleeding episodes in patients with hereditary factor X deficiency. Coagulation factor X replacement therapies are approved for use in individuals with this rare coagulation disorder.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adults with hereditary factor X deficiency after intravenous administration of plasma-derived factor X.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/hae.13035'>10.1111/hae.13035</a> PK parameters were obtained from adults with hereditary factor X deficiency who received plasma-derived factor X. Values reflect those reported in published clinical pharmacokinetic studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BD13;
