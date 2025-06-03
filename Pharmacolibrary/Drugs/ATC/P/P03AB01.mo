within Pharmacolibrary.Drugs.ATC.P;

model P03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clofenotane, also known as DDT (dichlorodiphenyltrichloroethane), is an organochlorine insecticide that was widely used for the control of vector-borne diseases like malaria. Due to environmental persistence and toxic effects in humans and wildlife, its use is now highly restricted or banned in most countries.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters in humans have been directly reported in peer-reviewed literature for therapeutic or vector control dosing. Data below are estimated based on animal and environmental studies and extrapolation.</p><h4>References</h4><ol><li> No peer-reviewed human PK models exist for clofenotane/DDT. Above values are rough estimates derived from animal studies, environmental toxicology literature, and extrapolations based on physicochemical properties; actual human kinetics may vary. Absorption, distribution, and clearance are highly variable and influenced by lipid content, age, and chronicity of exposure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AB01;
