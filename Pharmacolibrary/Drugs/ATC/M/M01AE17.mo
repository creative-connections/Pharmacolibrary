within Pharmacolibrary.Drugs.ATC.M;

model M01AE17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.035666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Dexketoprofen is a non-steroidal anti-inflammatory drug (NSAID) and the S(+)-enantiomer of ketoprofen. It is used for the treatment of mild to moderate pain, including musculoskeletal pain, dysmenorrhea, and dental pain. It is currently approved and in use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1996.tb00117.x'>10.1111/j.1365-2125.1996.tb00117.x</a> PK parameters extracted from table and text in the reference publication. Source: Bianchetti et al. 1996, Br J Clin Pharmacol. Some parameters (e.g. ka, tlag) converted to consistent units from original values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE17;
