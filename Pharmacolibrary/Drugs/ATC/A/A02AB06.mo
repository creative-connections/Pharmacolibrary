within Pharmacolibrary.Drugs.ATC.A;

model A02AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aloglutamol is an antacid drug that acts by neutralizing gastric hydrochloric acid; it is used to relieve symptoms of indigestion and heartburn. It is typically classified among antacids and is used in the symptomatic treatment of gastrointestinal disorders related to gastric hyperacidity. Aloglutamol is no longer widely used and may not be approved in current therapeutic guidelines in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for aloglutamol were found in the scientific literature.</p><h4>References</h4><ol><li> No original pharmacokinetic studies or published data for aloglutamol could be found in the literature or drug databases. All values are estimates or defaults for a typical antacid with localized (non-systemic) effect and negligible absorption; parameters are left as zero where systemic absorption is not expected. If new data become available, this record should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AB06;
