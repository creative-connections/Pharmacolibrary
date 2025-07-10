within Pharmacolibrary.Drugs.ATC.V;

model V09HA04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.222222222222222e-08,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.0040999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0022,
    k12             = 9.583333333333332e-08,
    k21             = 9.583333333333332e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcSulesomab</td></tr><tr><td>ATC code:</td><td>V09HA04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>740</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>188</td><td>mL/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) sulesomab is a murine (mouse-derived) monoclonal antibody fragment radiolabeled with the gamma emitter technetium-99m, used as a diagnostic imaging agent. It is primarily indicated for imaging to localize infection or inflammation, most notably in the evaluation of suspected infection in patients with poorly localized symptoms, such as in osteomyelitis or soft tissue infections. The drug has been approved in several countries under the trade name Leukoscan, though its use has declined with the advent of other imaging modalities.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with suspected infection or inflammation; findings mainly for healthy volunteers and patients, no significant differences by sex or age reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09HA04;
