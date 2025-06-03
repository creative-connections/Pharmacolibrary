within Pharmacolibrary.Drugs.ATC.R;

model R02AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6333333333333333,
    adminDuration  = 600,
    adminMass      = 0.032,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cocaine is a powerful central nervous system stimulant derived from the leaves of the Erythroxylum coca plant. It was historically used as a local anesthetic and vasoconstrictor, especially in ophthalmology and otolaryngology. Due to its high potential for abuse, dependence, and serious adverse effects, the medical use of cocaine is now extremely limited, and it is primarily classified as a controlled substance in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult healthy volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02440848'>10.1007/BF02440848</a> Data extracted from human studies in healthy volunteers; values are approximate means reported in the referenced publication, based on two-compartmental model, intravenous bolus. Some variation may exist in the literature depending on population and dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AD03;
