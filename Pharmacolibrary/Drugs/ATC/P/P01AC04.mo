within Pharmacolibrary.Drugs.ATC.P;

model P01AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Teclozan is an antiprotozoal agent classified under the ATC code P01AC04, primarily used in the treatment of amoebiasis and giardiasis. It has been used in some countries as an alternative to metronidazole for intestinal protozoan infections, but is not widely approved or commonly used in current medical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult, as no specific published human PK studies for teclozan were identified. Default values typical for oral antiprotozoal drugs are used for estimation.</p><h4>References</h4><ol><li> No human pharmacokinetic studies or published primary literature providing quantitative PK parameters for teclozan could be found as of knowledge cutoff in June 2024. All values are estimates based on typical PK parameters for oral antiprotozoals in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AC04;
