within Pharmacolibrary.Drugs.ATC.V;

model V09HB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indium (111In) tropolonate labelled cells are a radiopharmaceutical preparation in which autologous white blood cells (most commonly neutrophils) are labelled ex-vivo with indium-111 complexed with tropolonate. These labelled cells are then re-injected into the patient and imaged using gamma scintigraphy for the detection of sites of infection or inflammation. This method is especially utilized in cases where localization of infection or inflammation is clinically challenging, such as in suspected osteomyelitis or prosthetic device infection. While historically used for this purpose, newer radiolabelled tracers and advanced imaging techniques have reduced its routine application, but it is still occasionally used for specific clinical indications.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic (PK) parameters for indium (111In) tropolonate labelled cells are available in the scientific literature as of June 2024. The PK properties are largely determined by the behaviour of the labelled cells, particularly neutrophils, within the body after intravenous administration. The behaviour reflects cell kinetics (migration, survival) rather than small molecule drug kinetics. Estimated parameters are given based on published blood clearance and cell trafficking studies in healthy adults.</p><h4>References</h4><ol><li> No peer-reviewed articles reporting standard compartmental PK parameters (Vd, clearance) for indium (111In) tropolonate labelled cells were found in the literature as of 2024. Typical PK parameters cannot be directly determined because distribution reflects the labelled cells' migration and kinetics rather than drug clearance/metabolism. Values given are rough estimates for central volume (blood/plasma) and clearance, based on reported disappearance rate of labelled neutrophils from blood (half-lives of 6–8 hours, thus clearance approximately 0.3 L/hr for an average 5 L blood volume).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09HB02;
