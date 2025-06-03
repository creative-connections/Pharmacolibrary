within Pharmacolibrary.Drugs.ATC.R;

model R06AE55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.00038333333333333334,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Meclozine (also known as meclizine) is an antihistamine with antimuscarinic and antiemetic properties. It is used primarily to prevent and treat nausea, vomiting, and dizziness caused by motion sickness and vertigo associated with diseases affecting the vestibular system. The 'combinations' version refers to preparations where meclozine is administered together with other drugs for enhanced effect. Meclozine is approved and available over the counter in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults, oral administration, as no published PK data for meclozine combinations (ATC R06AE55) are available. Parameters were inferred from available data on meclozine monotherapy and antihistamine class drugs.</p><h4>References</h4><ol><li> No published pharmacokinetic data for meclozine, combinations (ATC R06AE55) were found as of June 2024. Values were inferred from the pharmacokinetics of meclozine monotherapy and comparable antihistamines. Thus, some parameters are estimated and may not reflect true values in specific combinations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AE55;
