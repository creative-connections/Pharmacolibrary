within Pharmacolibrary.Drugs.ATC.R;

model R06AC52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.75,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Histapyrrodine is a first-generation antihistamine with anticholinergic and sedative properties, previously used for the symptomatic relief of allergic conditions such as rhinitis, urticaria, and pruritus. Use has largely been discontinued or withdrawn in most countries, and it is not currently approved in major regulatory regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans for histapyrrodine or its combinations are available. Pharmacokinetic parameters provided here are estimated based on typical first-generation antihistamine properties in adults after oral administration.</p><h4>References</h4><ol><li> No published pharmacokinetic data for histapyrrodine or its combinations was found in the literature. Parameters are estimated based on pharmacokinetic properties of similar first-generation antihistamines and are for illustrative purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AC52;
