within Pharmacolibrary.Drugs.ATC.N;

model N05CD10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 0.0011666666666666668,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Quazepam is a long-acting benzodiazepine derivative primarily used as a hypnotic for the short-term treatment of insomnia. It acts mainly on the GABA-A receptor to produce sedative, anxiolytic, muscle relaxant, and anticonvulsant effects. Quazepam is currently approved for medical use in some countries; its use has declined in favor of other hypnotics due to concerns over dependence and side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics based on healthy adult male volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00610083'>10.1007/BF00610083</a> Parameters retrieved from study on quazepam pharmacokinetics by Greenblatt et al., Int J Clin Pharmacol Ther Toxicol. 1982.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD10;
