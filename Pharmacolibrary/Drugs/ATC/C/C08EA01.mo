within Pharmacolibrary.Drugs.ATC.C;

model C08EA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 7.5,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fendiline is a non-selective calcium channel blocker, historically used as an antianginal and antiarrhythmic agent. Its clinical use is now largely discontinued and withdrawn in most countries due to lack of efficacy compared to more modern agents and potential adverse effects.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults following oral administration; no human clinical PK data published.</p><h4>References</h4><ol><li> No directly published human pharmacokinetic data for fendiline could be located in the literature. Parameters provided are informed estimates based on class effects, limited animal data, and pharmacological properties of similar calcium channel blockers. All PK parameters here are best approximations for a typical adult and should not be used in a clinical or regulatory setting.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08EA01;
