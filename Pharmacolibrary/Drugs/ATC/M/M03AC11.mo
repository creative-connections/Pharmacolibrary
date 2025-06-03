within Pharmacolibrary.Drugs.ATC.M;

model M03AC11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04733333333333333,
    adminDuration  = 600,
    adminMass      = 0.00015,
    adminCount     = 1,
    Vd             = 0.000145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cisatracurium is a non-depolarizing neuromuscular blocking agent used for skeletal muscle relaxation during surgical procedures and mechanical ventilation in intensive care units. It is a benzylisoquinolinium compound and is approved for clinical use today, particularly favored due to organ-independent metabolism (Hofmann elimination), making it suitable for patients with hepatic or renal impairment.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetics in healthy adult patients after single intravenous bolus dose; parameters largely independent of age and sex due to predominant Hoffman elimination.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00000542-199604000-00006'>10.1097/00000542-199604000-00006</a> PK parameters derived from Fiset P et al., Anesthesiology. 1996 Apr;84(4):1016-1024. Weighted means for healthy adults. Clearance and compartmental volumes adjusted per kilogram as per source. Dose 0.15 mg/kg is a standard clinical intubation dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03AC11;
