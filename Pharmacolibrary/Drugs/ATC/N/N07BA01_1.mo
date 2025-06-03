within Pharmacolibrary.Drugs.ATC.N;

model N07BA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.021,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 3600
  );

  annotation(Documentation(
    info ="<html><body><p>Nicotine is a potent parasympathomimetic alkaloid found in tobacco. It acts as an agonist at nicotinic acetylcholine receptors in the central and peripheral nervous system. Clinically, nicotine has been used as an aid in smoking cessation therapies in the form of patches, gums, lozenges, nasal sprays, and inhalers. It remains approved for use in various nicotine replacement therapies.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteer smokers administered nicotine via transdermal patch (nicotine replacement therapy).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-199208000-00010'>10.1097/00007691-199208000-00010</a> Parameters extracted from Hukkanen J, Jacob P, Benowitz NL. 'Metabolism and disposition kinetics of nicotine.' Pharmacol Rev. 2005. Transdermal bioavailability estimates from Benowitz et al., Clin Pharmacol Ther. 1991.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BA01_1;
