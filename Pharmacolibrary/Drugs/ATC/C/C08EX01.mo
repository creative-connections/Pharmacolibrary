within Pharmacolibrary.Drugs.ATC.C;

model C08EX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lidoflazine is a calcium channel blocker that was previously used for the management of angina pectoris and peripheral vascular diseases due to its vasodilatory properties. It is not currently approved or used in clinical practice in most countries due to concerns about side effects and limited therapeutic benefit.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed human pharmacokinetic (PK) studies of lidoflazine reporting compartmental PK parameters could be identified as of 2024. The following parameters are rough estimates based on limited data from secondary sources, and should be interpreted with caution as they are not derived from rigorous clinical studies.</p><h4>References</h4><ol><li> No direct human PK compartmental study for lidoflazine could be identified. Values were estimated from secondary references (PHARMLINE, Adis, historical drug compendia), single-case reports, and extrapolation from similar drugs. Parameters are indicative and informational only; not for clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08EX01;
