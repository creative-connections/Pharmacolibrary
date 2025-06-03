within Pharmacolibrary.Drugs.ATC.N;

model N05CD13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0007666666666666667,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cinolazepam is a benzodiazepine derivative with sedative, anxiolytic, muscle relaxant, and anticonvulsant properties. It was previously used as a hypnotic for the treatment of insomnia, primarily in some European countries, but it is not approved for clinical use in the United States and has limited current use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an average healthy adult after oral administration. No direct peer-reviewed population PK study found; parameters are estimated from secondary sources and comparison with similar benzodiazepines.</p><h4>References</h4><ol><li> No published primary studies directly reporting cinolazepam population PK model or compartmental PK values. Estimates are based on summary information from drug formularies, textbooks, and pharmacology databases, and analogies to other benzodiazepines such as diazepam and nitrazepam. All parameters should be confirmed if primary PK studies become available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD13;
