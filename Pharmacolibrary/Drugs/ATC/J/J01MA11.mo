within Pharmacolibrary.Drugs.ATC.J;

model J01MA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.12666666666666665,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.148,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0145,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Grepafloxacin is a fluoroquinolone antibiotic that was used for the treatment of bacterial infections, including respiratory tract infections and sexually transmitted diseases. It is no longer approved or marketed in most countries due to concerns over cardiac toxicity (QT prolongation).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050380'>10.1007/s002280050380</a> PK parameters extracted from: Kuroda K, Kato M, Hara S, et al. Population pharmacokinetics of grepafloxacin in healthy volunteers. Eur J Clin Pharmacol. 2000;56(8):607-614.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA11;
