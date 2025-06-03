within Pharmacolibrary.Drugs.ATC.C;

model C01EB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.5,
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
    info ="<html><body><p>Tiracizine is a class I antiarrhythmic agent that was used in the management of cardiac arrhythmias such as ventricular and supraventricular arrhythmias. It belongs to the group of drugs acting on the cardiac muscle, specifically as a sodium channel blocker. Tiracizine usage in clinical practice is rare today, and the drug is not widely approved or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies in humans are available in the literature. Pharmacokinetic parameters are estimated based on general properties of oral antiarrhythmic class I agents.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies of tiracizine in humans are published or indexed in major literature databases and official drug compendia as of June 2024. All values are estimates inferred from the pharmacokinetics of related class I antiarrhythmic drugs and typical parameters for this drug class. Parameters should be used for research purposes only; clinical use should rely on specific study data if it becomes available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB11;
