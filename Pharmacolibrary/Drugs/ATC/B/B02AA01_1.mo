within Pharmacolibrary.Drugs.ATC.B;

model B02AA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 1020
  );

  annotation(Documentation(
    info ="<html><body><p>Aminocaproic acid is a synthetic derivative of the amino acid lysine and acts as an antifibrinolytic agent by inhibiting plasminogen activation, thereby reducing fibrinolysis and bleeding. It is primarily used to control excessive bleeding in conditions such as fibrinolytic states (e.g., after surgery, trauma, or bleeding disorders). Aminocaproic acid is approved and in clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-9236(78)90156-0'>10.1016/0009-9236(78)90156-0</a> PK data from healthy adults; ka and Tlag are estimated from referenced source. Bioavailability calculated from literature reporting approximately 90% oral absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02AA01_1;
