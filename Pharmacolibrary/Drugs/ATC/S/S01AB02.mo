within Pharmacolibrary.Drugs.ATC.S;

model S01AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfafurazole is a sulfonamide antibacterial agent used to treat bacterial infections such as conjunctivitis and other ophthalmic infections. Historically used in clinical practice, its use has declined in many countries in favor of other agents. It is primarily available in topical ophthalmic formulations today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults after oral administration, based on class-related sulfonamide properties and literature consensus, as no recent human-specific PK data for sulfafurazole is available.</p><h4>References</h4><ol><li> Direct PK data publications (with DOI) for sulfafurazole in humans could not be identified; all presented parameter values are estimates based on available sulfonamide class pharmacokinetic data and historical references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AB02;
