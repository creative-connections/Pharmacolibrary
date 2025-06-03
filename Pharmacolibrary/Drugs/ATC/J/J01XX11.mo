within Pharmacolibrary.Drugs.ATC.J;

model J01XX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 0.10333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.06720000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0095,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tedizolid is an oxazolidinone-class antibacterial agent, primarily used for the treatment of acute bacterial skin and skin structure infections (ABSSSI) caused by Gram-positive pathogens, including methicillin-resistant Staphylococcus aureus (MRSA). It is approved for use in adults and adolescents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after administration of tedizolid phosphate 200 mg orally once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02799-13'>10.1128/AAC.02799-13</a> Pharmacokinetic parameters derived from healthy volunteers as referenced in Flanagan S, et al. Antimicrob Agents Chemother. 2014 Apr;58(4):1841-1847.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XX11;
