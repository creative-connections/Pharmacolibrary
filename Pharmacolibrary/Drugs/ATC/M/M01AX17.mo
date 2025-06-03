within Pharmacolibrary.Drugs.ATC.M;

model M01AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.06166666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005633333333333334,
    Tlag           = 840
  );

  annotation(Documentation(
    info ="<html><body><p>Nimesulide is a non-steroidal anti-inflammatory drug (NSAID) with analgesic and antipyretic properties, primarily used in the treatment of acute pain, symptomatic treatment of osteoarthritis, and primary dysmenorrhea. Due to potential hepatotoxicity, its use is restricted or banned in some countries and generally not approved in the US, but it remains approved in several European, Asian, and Latin American countries.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, oral administration; single dose PK.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01991728'>10.1007/BF01991728</a> Parameters extracted from the publication: Hindmarch I, Parrott AC, Driver J, Shamsi Z, Stanley N, Brookhuis K, Volkerts E, Jansen B, Riedel W. 'A double-blind study investigating the possible psychomotor, cognitive and behavioural effects of nimesulide and naproxen in healthy volunteers.' Eur J Clin Pharmacol. 1996;50(4):357-64. Parameters are typical mean values for healthy adults after single oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AX17;
