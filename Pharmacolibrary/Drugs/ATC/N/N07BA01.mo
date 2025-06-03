within Pharmacolibrary.Drugs.ATC.N;

model N07BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 2.5e-05,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nicotine is a potent parasympathomimetic alkaloid found in tobacco. It acts as an agonist at nicotinic acetylcholine receptors in the central and peripheral nervous system. Clinically, nicotine has been used as an aid in smoking cessation therapies in the form of patches, gums, lozenges, nasal sprays, and inhalers. It remains approved for use in various nicotine replacement therapies.</p><h4>Pharmacokinetics</h4><p>Healthy adult non-smoking male volunteers administered nicotine intravenously, as per Benowitz et al., 1982.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.221.2.368'>10.1124/jpet.221.2.368</a> Parameters extracted from Benowitz NL, Jacob P, Denaro C, Jenkins R. 'Stable isotope studies of nicotine kinetics and bioavailability in smokers and nonsmokers.' J Pharmacol Exp Ther. 1982.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BA01;
