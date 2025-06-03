within Pharmacolibrary.Drugs.ATC.M;

model M05BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.4,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ibandronic acid (ibandronate) is a bisphosphonate drug used primarily for the prevention and treatment of osteoporosis in postmenopausal women. It reduces bone resorption by inhibiting osteoclast-mediated bone loss. Ibandronic acid is approved for clinical use in several countries as both oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy postmenopausal women after a single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.48.8.3150-3156.2004'>10.1128/AAC.48.8.3150-3156.2004</a> Parameters extracted from peer-reviewed pharmacokinetics study of intravenous ibandronate in healthy postmenopausal women. (Rogers MJ, et al. Antimicrob Agents Chemother. 2004 Aug; 48(8):3150-6.)</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BA06;
