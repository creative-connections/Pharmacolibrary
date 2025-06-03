within Pharmacolibrary.Drugs.ATC.M;

model M01AE06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benoxaprofen is a non-steroidal anti-inflammatory drug (NSAID) that was used for the treatment of rheumatoid arthritis, osteoarthritis, and other inflammatory conditions. Due to severe adverse effects, including hepatotoxicity and phototoxicity, benoxaprofen was withdrawn from the market in the early 1980s and is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult healthy volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1980.tb01830.x'>10.1111/j.1365-2125.1980.tb01830.x</a> PK parameters extracted from published clinical pharmacokinetic studies in healthy adults (e.g. Mawer et al, British Journal of Clinical Pharmacology, 1980; DOI listed). Parameter values are approximate averages extracted from reported ranges.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE06;
