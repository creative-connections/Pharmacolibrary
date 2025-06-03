within Pharmacolibrary.Drugs.ATC.N;

model N01AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.25,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methohexital is a short-acting barbiturate anesthetic primarily used for the induction of anesthesia and for procedural sedation, especially in short diagnostic or surgical procedures. It is currently approved and in use for induction of anesthesia, particularly in settings where rapid onset and short duration are desired, such as in electroconvulsive therapy (ECT).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adults, healthy subjects, following single intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02353834'>10.1007/BF02353834</a> Parameters extracted from: Thomson, A., Sear, J. W., & Peters, M. (1982). Pharmacokinetics of methohexital in man after intravenous administration. European Journal of Clinical Pharmacology, 22(4), 329–334. Estimated for adult population; individual values may vary. Intercompartmental clearance was converted from reported rate constants and volumes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AF01;
