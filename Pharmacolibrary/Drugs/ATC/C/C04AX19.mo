within Pharmacolibrary.Drugs.ATC.C;

model C04AX19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Suloctidil is a vasodilator formerly used for treatment of peripheral vascular diseases such as intermittent claudication and Raynaud's disease. It acts mainly by direct smooth muscle relaxation. The drug has been withdrawn from the market in most countries due to concerns about hepatotoxicity and is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans; no published human PK data available.</p><h4>References</h4><ol><li> No peer-reviewed human pharmacokinetic study or clinical PK profile for suloctidil was found in literature or major PK databases. All PK parameters are estimated based on its chemical class, comparable drugs, and reported clinical dosing. Default values (e.g., ka, Tlag) follow standard assumptions in absence of human data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AX19;
