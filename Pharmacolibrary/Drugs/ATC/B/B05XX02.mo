within Pharmacolibrary.Drugs.ATC.B;

model B05XX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trometamol (also known as tromethamine or tris(hydroxymethyl)aminomethane) is an organic amine proton acceptor used as a systemic alkalizer, especially for the correction of metabolic acidosis. It is primarily utilized in critical care settings to manage severe metabolic acidosis, especially when the use of sodium bicarbonate is contraindicated or ineffective. It is not widely used outside hospital or intensive care and is not approved as a routine therapy in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, since direct human PK data are scarce or not explicitly reported in accessible publications. Estimates generally based on analogous buffer agents and limited references in critical care settings.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies or publication reporting detailed PK parameters were identified. Values are estimated based on limited references, package inserts, and analogy with similar agents. For example, Vd is estimated based on body water compartment, and clearance is assumed primarily renal. If formal published PK data become available, these estimates should be replaced by referenced values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XX02;
