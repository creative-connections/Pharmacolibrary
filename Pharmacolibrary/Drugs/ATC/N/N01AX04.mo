within Pharmacolibrary.Drugs.ATC.N;

model N01AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.75,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Propanidid is an ultrashort-acting non-barbiturate intravenous anesthetic that was formerly used for the induction of anesthesia. It is no longer approved or used clinically in most countries due to reports of severe anaphylactic reactions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects. No published compartmental PK data are available, so estimates are made based on comparable intravenous anesthetic agents of similar properties.</p><h4>References</h4><ol><li> No peer-reviewed or indexed publication providing explicit PK values for propanidid was found as of June 2024. Values here are estimated based on analogous agents such as etomidate and propofol, and legacy pharmacology reference books. For precise use or modeling, actual clinical data should be obtained if available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AX04;
