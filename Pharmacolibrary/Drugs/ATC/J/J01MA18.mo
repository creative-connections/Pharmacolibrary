within Pharmacolibrary.Drugs.ATC.J;

model J01MA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.12183333333333332,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0156,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pazufloxacin is a fluoroquinolone antibiotic, primarily used for the treatment of bacterial infections such as respiratory tract infections, urinary tract infections, and intra-abdominal infections. It is mainly used in Japan and some other Asian countries and is not widely approved in the US or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050636'>10.1007/s002280050636</a> PK parameters extracted from the study: Watanabe T, et al. 'Pharmacokinetics of pazufloxacin mesilate in healthy volunteers.' Eur J Clin Pharmacol. 1999; 55(6):441-6. DOI in record.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA18;
