within Pharmacolibrary.Drugs.ATC.C;

model C01DX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hexobendine is a vasodilator that was formerly used in the management of peripheral vascular diseases and angina pectoris. It acts primarily as an adenosine reuptake inhibitor, increasing adenosine's vasodilatory effects. Hexobendine is not widely used today and is considered obsolete in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies in humans are available in the literature as of June 2024. The following pharmacokinetic parameters are estimated for an adult based on general properties of similar vasodilators with moderate oral bioavailability.</p><h4>References</h4><ol><li> No direct pharmacokinetic data found for hexobendine in published literature. All parameters are rough estimates based on pharmacokinetic behavior of structurally or functionally similar drugs and basic physicochemical properties. Values should not be used for clinical guidance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX06;
