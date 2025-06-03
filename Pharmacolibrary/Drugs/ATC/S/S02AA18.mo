within Pharmacolibrary.Drugs.ATC.S;

model S02AA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.10833333333333334,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0101,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefmenoxime is a third-generation cephalosporin antibiotic used for the treatment of a variety of bacterial infections, particularly those caused by Gram-negative organisms. It has been primarily used in Japan and some other countries, but it is not widely approved or used in the United States or Europe today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00314667'>10.1007/BF00314667</a> PK parameters extracted from: Nakashima M, Uematsu T, Kosuge K et al. Antimicrob Agents Chemother. 1981;19(6):1006–1011. doi:10.1007/BF00314667. Sample: 5 healthy adult male volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA18;
