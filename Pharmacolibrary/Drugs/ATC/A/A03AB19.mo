within Pharmacolibrary.Drugs.ATC.A;

model A03AB19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.08,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TimepidiumBromide</td></tr><tr><td>ATC code:</td><td>A03AB19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Timepidium bromide is a quaternary ammonium antimuscarinic (anticholinergic) agent historically used for the treatment of gastrointestinal disorders such as peptic ulcers, gastritis, and irritable bowel syndrome due to its smooth muscle relaxant effect. It is not commonly used today and is not approved in many regulatory jurisdictions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult, healthy subjects. No published literature reporting pharmacokinetics for timepidium bromide; parameters are estimated based on analogous quaternary ammonium antimuscarinics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB19;
