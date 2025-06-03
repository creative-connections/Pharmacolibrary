within Pharmacolibrary.Drugs.ATC.V;

model V08BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 50.0,
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
    info ="<html><body><p>Barium sulfate with suspending agents is a radiopaque contrast medium used in diagnostic imaging of the gastrointestinal tract, especially for X-ray and CT visualization. It is typically given as an oral or rectal suspension and is not absorbed by the gastrointestinal tract. The drug remains in the GI tract and is eliminated unchanged in feces. It is approved and widely used today for imaging purposes.</p><h4>Pharmacokinetics</h4><p>Barium sulfate is pharmacokinetically inert in healthy adults for gastrointestinal imaging; it is not absorbed systemically, so classical PK parameters are not applicable.</p><h4>References</h4><ol><li> No pharmacokinetic studies with systemic PK parameters exist for barium sulfate, as it is not absorbed; all numeric PK values are estimated or defaulted according to its inert nature in the GI tract.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08BA01;
