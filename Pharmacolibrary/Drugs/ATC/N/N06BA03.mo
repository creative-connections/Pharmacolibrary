within Pharmacolibrary.Drugs.ATC.N;

model N06BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.67,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metamfetamine (also known as methamphetamine) is a potent central nervous system stimulant, formerly used clinically for attention deficit hyperactivity disorder (ADHD), obesity, and narcolepsy. Due to its high potential for abuse and neurotoxicity, its clinical use is now highly restricted or prohibited in most countries. It is not widely approved for therapeutic use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults following oral administration, derived from available clinical and pharmacological literature on methamphetamine, since no standard clinical PK model referenced with DOIs is available.</p><h4>References</h4><ol><li> No single referenced DOI reporting comprehensive PK parameters for methamphetamine in humans; values estimated from literature sources including review data and typical values from published clinical toxicology/pharmacology studies. Parameters are approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BA03;
