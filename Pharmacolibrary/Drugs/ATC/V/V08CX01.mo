within Pharmacolibrary.Drugs.ATC.V;

model V08CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0018333333333333333,
    adminDuration  = 600,
    adminMass      = 3.4,
    adminCount     = 1,
    Vd             = 0.00013000000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Perflubron (perfluorooctyl bromide) is a radiocontrast agent formerly used in diagnostic imaging, particularly as a contrast medium for magnetic resonance imaging (MRI) and computed tomography (CT). It is a fluorinated, inert compound that enhances imaging quality. Perflubron is no longer widely approved or used in current practice.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic studies are available for perflubron as an imaging agent in humans; pharmacokinetic parameters below are estimated based on animal studies, the physicochemical properties of perfluorocarbon compounds, and limited human imaging reports.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies or peer-reviewed publications reporting PK parameters for perflubron as a contrast agent were found as of June 2024. Dose, volume of distribution, and clearance values are estimated based on available secondary sources, perfluorocarbon analogs, and FDA/EMA summary documents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08CX01;
