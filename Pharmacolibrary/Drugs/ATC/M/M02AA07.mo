within Pharmacolibrary.Drugs.ATC.M;

model M02AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0018666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0158,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 30.0
  );

  annotation(Documentation(
    info ="<html><body><p>Piroxicam is a nonsteroidal anti-inflammatory drug (NSAID) of the oxicam class, used to relieve the symptoms of painful, inflammatory conditions like osteoarthritis and rheumatoid arthritis. It is an approved drug in many countries and is usually administered orally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00544175'>10.1007/BF00544175</a> Pharmacokinetic parameters extracted from a two-compartment model in healthy adults after single oral dose as reported in Rainsford KD, Langman MJ. 'Piroxicam: pharmacology, toxicology and therapeutic uses'. Drugs 1981; 22(2): 87-140 and De Schepper PJ, de Vos F, de Sy WA. 'Pharmacokinetics of piroxicam in man.' Eur J Rheumatol Inflamm. 1982;5:80–85. DOI reported from the most closely matching reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA07;
