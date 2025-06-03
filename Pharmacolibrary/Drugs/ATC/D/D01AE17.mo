within Pharmacolibrary.Drugs.ATC.D;

model D01AE17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dimazole is an imidazole antifungal agent, previously used topically for the treatment of fungal skin infections. It is a member of the azole class. Dimazole is not approved for current clinical use in most countries and is largely of historical interest.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic studies or published data available for dimazole.</p><h4>References</h4><ol><li> No published pharmacokinetic parameters or models for dimazole exist in literature or referenced databases. All fields representing numerical PK parameters are left empty or set to zero as estimation is not appropriate without data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE17;
