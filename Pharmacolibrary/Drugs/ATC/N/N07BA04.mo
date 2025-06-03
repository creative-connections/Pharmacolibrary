within Pharmacolibrary.Drugs.ATC.N;

model N07BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.325,
    Cl             = 0.33666666666666667,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0916,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cytisinicline (cytisine) is a plant-derived alkaloid used as a smoking cessation aid. It acts as a partial agonist of nicotinic acetylcholine receptors, similar in mechanism to varenicline. Cytisinicline has a long history of use in Eastern Europe for smoking cessation and was recently being investigated for broader approval in other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2018.01.008'>10.1016/j.ejps.2018.01.008</a> PK parameters extracted from 'Pharmacokinetics and metabolism of cytisine after single oral administration in healthy human subjects' (Euro J Pharm Sci, 2018). Bioavailability referenced at 32.5% from crossover studies. ka calculated from peak plasma concentration data; Tlag approximated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BA04;
