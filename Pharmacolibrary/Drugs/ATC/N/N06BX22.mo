within Pharmacolibrary.Drugs.ATC.N;

model N06BX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.0016,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0005600000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026666666666666666,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Phenibut (beta-phenyl-gamma-aminobutyric acid) is a central nervous system depressant and an analog of the inhibitory neurotransmitter GABA, primarily used in Russia and some Eastern European countries for its anxiolytic and nootropic effects. It is not approved for medical use in most countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for healthy adult volunteers, oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-020-00913-1'>10.1007/s40262-020-00913-1</a> Pharmacokinetic values derived from limited studies in healthy adults. F values cited for oral administration, ka recent review and population PK estimates from available literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BX22;
