within Pharmacolibrary.Drugs.ATC.C;

model C01BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aprindine is a class Ib antiarrhythmic agent used for the treatment of cardiac arrhythmias such as ventricular and supraventricular arrhythmias. It acts primarily as a sodium channel blocker. Aprindine is not widely approved or used today, and in many regions its use has been discontinued or is not recommended due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics parameters are estimated based on limited available literature and related antiarrhythmic drugs, as no comprehensive published pk model in humans could be identified. Estimates are for adult population with normal renal and hepatic function.</p><h4>References</h4><ol><li> No comprehensive pk model with parameters found in the literature as of 2024. Estimates are based on older summary data, pharmacology references, and analogy to other class I antiarrhythmic agents. Individual values such as ka, volume of distribution, and clearance are estimates, not directly referenced from a peer-reviewed pharmacokinetic study. Clinical use of aprindine is rare or obsolete in most countries.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BB04;
