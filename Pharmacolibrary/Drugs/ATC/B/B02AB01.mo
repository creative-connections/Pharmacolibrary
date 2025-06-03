within Pharmacolibrary.Drugs.ATC.B;

model B02AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 2000.0,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aprotinin is a serine protease inhibitor that was historically used to reduce bleeding during complex surgery, such as cardiac surgery, by inhibiting fibrinolysis. While previously approved and widely used, its use has become restricted or withdrawn in many countries due to safety concerns, primarily related to increased risk of renal dysfunction and mortality.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in adult patients undergoing cardiac surgery with intravenous bolus followed by continuous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00000542-199601000-00008'>10.1097/00000542-199601000-00008</a> Values from: Dietrich W, Spannagl M, et al. &quot;Pharmacokinetics of aprotinin and efficacy in limiting blood loss during cardiac surgery.&quot; Anesthesiology. 1996 Jan;84(1):54-66. [DOI: 10.1097/00000542-199601000-00008]. Estimated in adult cardiac surgery patients, smaller volume in healthy volunteers. Dosing units for aprotinin are in KIU (Kallikrein Inhibitor Units); 1,000,000 KIU ≈ 70 mg aprotinin.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02AB01;
