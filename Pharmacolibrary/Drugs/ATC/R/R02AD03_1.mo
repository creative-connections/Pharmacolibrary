within Pharmacolibrary.Drugs.ATC.R;

model R02AD03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cocaine is a powerful central nervous system stimulant derived from the leaves of the Erythroxylum coca plant. It was historically used as a local anesthetic and vasoconstrictor, especially in ophthalmology and otolaryngology. Due to its high potential for abuse, dependence, and serious adverse effects, the medical use of cocaine is now extremely limited, and it is primarily classified as a controlled substance in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult subjects after oral administration.</p><h4>References</h4><ol><li> Oral pharmacokinetic parameters are estimated from secondary literature and pharmacokinetic reviews; human studies directly reporting these values for oral cocaine in healthy adults are lacking. Oral bioavailability is reported as low (~30%) due to significant first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AD03_1;
