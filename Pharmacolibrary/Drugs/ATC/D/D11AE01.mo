within Pharmacolibrary.Drugs.ATC.D;

model D11AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metandienone, also known as methandienone or by the brand name Dianabol, is a synthetic anabolic-androgenic steroid (AAS) originally developed for medical use in conditions like hypogonadism and muscle wasting, but it is now mainly known as an illicit performance-enhancing drug in sports and bodybuilding. It is not approved for use in most countries today due to its significant side effect profile and high abuse potential.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult values for oral administration in healthy young males, based on available pharmacological texts and review articles as published direct PK studies and models are not found in the literature. Values are rough estimates.</p><h4>References</h4><ol><li> No official or peer-reviewed direct PK models with parameterization for metandienone found in indexed literature or clinical PK studies. All values are estimated based on secondary review sources (e.g., Elks J. The Dictionary of Drugs, and Goodman & Gilman's The Pharmacological Basis of Therapeutics). If direct PK study becomes available, values should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AE01;
