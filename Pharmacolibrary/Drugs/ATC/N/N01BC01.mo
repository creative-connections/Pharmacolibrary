within Pharmacolibrary.Drugs.ATC.N;

model N01BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.03833333333333333,
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
    info ="<html><body><p>Cocaine is a tropane alkaloid and potent central nervous system stimulant, primarily known as a recreational drug with strong stimulant properties as well as a local anesthetic. Historically used in medicine for local anesthesia (especially in ophthalmic and oral/nasal surgery), it is now rarely used therapeutically due to its high abuse potential and is a controlled substance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for cocaine after intravenous administration in healthy adult male volunteers (n=6), as reported in a two-compartment model.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.13.5.693'>10.1124/dmd.13.5.693</a> Parameters sourced from the study: 'Cocaine pharmacokinetics in humans after intravenous administration.' D. P. Jeffcoat et al., Drug Metabolism and Disposition, 1985;13(5):693-700. Values reported as mean for 6 male volunteers. See DOI.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BC01;
