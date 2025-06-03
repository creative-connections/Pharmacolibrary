within Pharmacolibrary.Drugs.ATC.C;

model C01DX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxyfedrine is a vasodilator and antianginal agent, primarily used in the treatment of angina pectoris and other cardiovascular conditions. It acts by improving myocardial oxygenation through dilation of the coronary arteries. Oxyfedrine is not widely used or approved in most countries today and is considered an old drug with limited current clinical applications.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters for oxyfedrine are available in published literature or referenced pharmacokinetic studies. All values below are estimated based on general properties of drugs with similar pharmacological profiles and molecular structure. Estimated for oral administration in adults.</p><h4>References</h4><ol><li> No peer-reviewed or primary pharmacokinetic sources for oxyfedrine were identified. All values are reasoned estimates based on drug class, structure, and clinical pharmacology references. Marked as estimated due to lack of experimental evidence.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX03;
