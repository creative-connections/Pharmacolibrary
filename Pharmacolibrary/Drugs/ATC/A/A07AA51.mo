within Pharmacolibrary.Drugs.ATC.A;

model A07AA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Neomycin is an aminoglycoside antibiotic typically used in combination with other agents for the treatment of intestinal infections and for preoperative bowel sterilization. It is intended for oral administration due to its poor absorption and is mostly used to suppress gut flora. The drug is not absorbed systematically, so it is rarely used for systemic infections. Neomycin-containing combinations are approved for use today, though usage has declined due to safer alternatives and concern for nephrotoxicity and ototoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults, oral administration of neomycin in typical combination preparations; population: adults, all sexes, ages 18-65; almost no systemic absorption expected with oral neomycin.</p><h4>References</h4><ol><li> No direct human PK studies for neomycin, combinations (A07AA51) reporting numerical systemic parameters due to negligible systemic absorption after oral administration. PK parameters here are rough estimates extrapolated from general aminoglycoside data and the known minimal systemic absorption of neomycin after oral dosing per drug information summaries and reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AA51;
