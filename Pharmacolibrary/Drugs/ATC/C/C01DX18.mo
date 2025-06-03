within Pharmacolibrary.Drugs.ATC.C;

model C01DX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Linsidomine, also known as SIN-1, is a vasodilator and a prodrug that releases nitric oxide (NO) upon metabolism. It was developed for the treatment of angina pectoris and other cardiovascular conditions due to its ability to induce vasodilation. Linsidomine is not widely used today and is not an approved drug in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for intravenous administration in healthy adult volunteers, as direct PK parameter publications for linsidomine are not available.</p><h4>References</h4><ol><li> No direct, peer-reviewed pharmacokinetic studies of linsidomine (SIN-1) are available as of the latest literature search (2024). Parameters are estimated based on similar NO-donor agents and limited secondary references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX18;
