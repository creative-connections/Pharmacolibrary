within Pharmacolibrary.Drugs.ATC.M;

model M03AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.09166666666666666,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Atracurium is a non-depolarizing neuromuscular blocking agent used to induce skeletal muscle relaxation during surgery or mechanical ventilation. It acts by competing with acetylcholine for nicotinic receptors at the neuromuscular junction. Atracurium is approved and widely used in clinical anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult surgical patients (age 18-65) of both sexes undergoing general anesthesia.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00000542-198303000-00014'>10.1097/00000542-198303000-00014</a> Values taken from Savarese JJ, Ali HH, Basta SJ, et al. The clinical pharmacology of atracurium besylate (BW 33A): a new nondepolarizing muscle relaxant. Anesthesiology. 1983;58(3):250-257. Parameters reported in healthy adults, standard anesthesia practice. Volume and clearance values are per kg body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03AC04;
