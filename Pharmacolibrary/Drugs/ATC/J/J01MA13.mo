within Pharmacolibrary.Drugs.ATC.J;

model J01MA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.22666666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.124,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018500000000000003,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Trovafloxacin is a fluoroquinolone antibiotic that was previously used for the treatment of serious bacterial infections, including respiratory tract infections, intra-abdominal infections, and certain types of skin infections. Due to concerns over serious hepatotoxicity, it was withdrawn from the market in many countries and is no longer approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.41.5.1100'>10.1128/AAC.41.5.1100</a> Pharmacokinetic data taken from published literature for healthy adults following a single oral 200 mg dose. See PMID: 9135019, DOI provided.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA13;
