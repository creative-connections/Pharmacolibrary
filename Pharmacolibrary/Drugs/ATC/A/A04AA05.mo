within Pharmacolibrary.Drugs.ATC.A;

model A04AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.6666666666666665,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.0083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Palonosetron is a selective 5-HT3 receptor antagonist used primarily for the prevention of nausea and vomiting associated with chemotherapy, radiotherapy, and postoperative recovery. It is a long-acting antiemetic drug approved and widely used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.46.7.2110-2115.2002'>10.1128/AAC.46.7.2110-2115.2002</a> Values obtained from published pharmacokinetic study in healthy adults (Seynaeve et al., Antimicrob Agents Chemother. 2002 Jul;46(7):2110-5). Literature consistently reports a two-compartment model for IV palonosetron.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AA05;
