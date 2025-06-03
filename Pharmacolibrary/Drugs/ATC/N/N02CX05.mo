within Pharmacolibrary.Drugs.ATC.N;

model N02CX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 8.333333333333334,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dimetotiazine (also known as dimethothiazine) is a phenothiazine derivative formerly used as an antimigraine agent and studied as an antihistamine and antipsychotic. It is not approved or in common clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for dimetotiazine were identified in the literature; PK values below are rough estimates based on standard phenothiazine class drugs administered to healthy adults, oral route.</p><h4>References</h4><ol><li> No published PK studies specific to dimetotiazine found. All pharmacokinetic values estimated from general phenothiazine class (e.g., chlorpromazine, promethazine) oral administration in healthy adults. Values should be used only for rough reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CX05;
