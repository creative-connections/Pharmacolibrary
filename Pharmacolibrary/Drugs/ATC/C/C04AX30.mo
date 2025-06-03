within Pharmacolibrary.Drugs.ATC.C;

model C04AX30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Azapetine is a vasodilator formerly used in the treatment of peripheral vascular diseases such as Raynaud's disease and intermittent claudication. It acts primarily as an alpha-adrenergic antagonist. The drug is no longer widely used or approved in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or clinical data with explicit PK parameters for azapetine are available in the scientific literature as of 2024.</p><h4>References</h4><ol><li> No primary literature exists reporting azapetine PK values. All pharmacokinetic parameters here are rough estimates derived by analogy to similar alpha-adrenergic vasodilators (e.g., phentolamine, tolazoline). These are for reference only and not based on measured or published data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AX30;
