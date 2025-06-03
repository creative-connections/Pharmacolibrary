within Pharmacolibrary.Drugs.ATC.V;

model V08CA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gadobutrol is a nonionic, macrocyclic gadolinium-based contrast agent used in magnetic resonance imaging (MRI) to enhance the visualization of blood vessels and detect abnormalities in the brain, spine, and other tissues. It is widely approved and used in clinical practice for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2214/ajr.183.5.1831129'>10.2214/ajr.183.5.1831129</a> Parameters derived from Hahn J, et al. (2004), 'Pharmacokinetics of the new gadolinium chelate gadobutrol: evidence for linear kinetics and lack of protein binding.'</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08CA09;
