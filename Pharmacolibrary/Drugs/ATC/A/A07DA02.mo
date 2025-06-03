within Pharmacolibrary.Drugs.ATC.A;

model A07DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Opium is a dried latex obtained from the opium poppy (Papaver somniferum) and contains several alkaloids, chiefly morphine, codeine, and thebaine, known for their narcotic and analgesic properties. Historically, opium was used for pain relief and to treat diarrhea, but its use is now largely obsolete and not approved for modern therapeutic use due to its addictive potential and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>There are no published studies reporting pharmacokinetic parameters specific to opium as a whole drug in humans; estimates are based on the pharmacokinetics of its main active alkaloid components, such as morphine, when administered orally.</p><h4>References</h4><ol><li> No direct clinical pharmacokinetic studies are available for opium as a whole drug. Values are estimated based on pharmacokinetics of oral morphine, the predominant active alkaloid. Parameters may not reflect full opium preparation pharmacokinetics. No DOI can be provided.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07DA02;
