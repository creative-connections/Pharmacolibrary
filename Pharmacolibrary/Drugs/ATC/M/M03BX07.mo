within Pharmacolibrary.Drugs.ATC.M;

model M03BX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tetrazepam is a benzodiazepine derivative formerly used as a muscle relaxant for the relief of painful muscle spasms and related conditions. It has anxiolytic properties similar to other benzodiazepines. Tetrazepam has been withdrawn from the market in many countries due to reports of severe cutaneous adverse reactions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0031-6989(82)90074-3'>10.1016/0031-6989(82)90074-3</a> Pharmacokinetic parameters sourced from published data in adult volunteers. Reference: P. Faure et al., 'Pharmacokinetics of tetrazepam after single and repeated oral doses', Pharmakopsychiatria Neuro-Psychopharmakologie, 1982.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BX07;
