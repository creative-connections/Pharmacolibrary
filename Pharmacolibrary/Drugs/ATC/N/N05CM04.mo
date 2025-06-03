within Pharmacolibrary.Drugs.ATC.N;

model N05CM04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carbromal is a sedative-hypnotic drug from the ureide (acylurea) class, formerly used for the treatment of insomnia and as an anxiolytic. Its use has largely been discontinued due to safety concerns and the availability of safer alternatives. It is not generally approved or prescribed today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies or population PK models have been published for carbromal in humans. All pharmacokinetic parameters provided are estimated based on general pharmacology of similar sedative-hypnotic ureides in adults, oral administration.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies exist for carbromal. All values are estimated from typical PK properties for sedative-hypnotic acylurea drugs (e.g., chloral hydrate, bromisoval) and are not based on direct evidence.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CM04;
