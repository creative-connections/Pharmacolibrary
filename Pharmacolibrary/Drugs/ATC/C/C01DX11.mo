within Pharmacolibrary.Drugs.ATC.C;

model C01DX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trapidil is a vasodilator with antiplatelet and phosphodiesterase (PDE) inhibitory properties. It has been investigated primarily for the treatment of angina pectoris, prevention of restenosis after angioplasty, and as an antihypertensive agent. Its current use is very limited or experimental, and it is not widely approved in most countries.</p><h4>Pharmacokinetics</h4><p>Estimates for adult healthy humans, typical single oral dose. No peer-reviewed human PK model sources available.</p><h4>References</h4><ol><li> No published peer-reviewed pharmacokinetic models or detailed parameters for trapidil in humans could be found as of June 2024. Values estimated based on its pharmacological class, analogs, secondary sources, and available summary PK statements (such as 'rapid absorption and elimination'). All values should be treated as rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX11;
