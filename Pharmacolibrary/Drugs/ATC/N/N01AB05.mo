within Pharmacolibrary.Drugs.ATC.N;

model N01AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 0.45,
    adminCount     = 1,
    Vd             = 0.00067,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trichloroethylene is a volatile chlorinated organic solvent that has been used historically as an inhalation anesthetic and analgesic agent but is now primarily employed in industrial applications as a degreasing solvent. Due to concerns about toxicity, carcinogenicity, and safer alternatives, medical use in anesthesia has been discontinued in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult human volunteers following single inhalation exposure.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1600-0773.1983.tb03009.x'>10.1111/j.1600-0773.1983.tb03009.x</a> PK parameters are based on a two-compartment model from Dekant et al. (1983, Acta Pharmacol Toxicol); clearance and distribution parameters estimated in healthy adult men; doses represent a typical controlled clinical study exposure. Units recalculated to match requested units.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AB05;
