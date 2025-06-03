within Pharmacolibrary.Drugs.ATC.G;

model G03FB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.115,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Trimegestone is a synthetic progestogen used in combination with estrogen for menopausal hormone therapy in postmenopausal women, primarily to manage menopausal symptoms and prevent osteoporosis. The combination is approved in various countries, though trimegestone itself is not widely available in all markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical healthy postmenopausal women receiving oral administration of trimegestone 0.5 mg and estradiol 1 mg tablets. No published combined PK studies for the combination were found; individual parameters are extrapolated based on available data for trimegestone and estradiol administered separately.</p><h4>References</h4><ol><li> No combined pharmacokinetic study for trimegestone and estradiol (G03FB11) found. Parameters are estimated based on data from individual agents: trimegestone PK from 'Clinical Pharmacokinetics of the Novel Progestogen Trimegestone', and estradiol PK from standard literature. Model assumes typical 2-compartment kinetics for trimegestone. Values (for Vd, clearance, ka, bioavailability) are approximate and reflect the trimegestone component, as estrogen parameters are highly variable. No DOI as this is an estimated model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FB11;
