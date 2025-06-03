within Pharmacolibrary.Drugs.ATC.A;

model A03AB19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.08,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Timepidium bromide is a quaternary ammonium antimuscarinic (anticholinergic) agent historically used for the treatment of gastrointestinal disorders such as peptic ulcers, gastritis, and irritable bowel syndrome due to its smooth muscle relaxant effect. It is not commonly used today and is not approved in many regulatory jurisdictions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult, healthy subjects. No published literature reporting pharmacokinetics for timepidium bromide; parameters are estimated based on analogous quaternary ammonium antimuscarinics.</p><h4>References</h4><ol><li> No pharmacokinetic data for timepidium bromide published in accessible scientific literature or drug regulatory filings. All PK values are estimates based on properties of similar quaternary ammonium antimuscarinic drugs such as tiotropium or glycopyrronium. Parameters should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AB19;
