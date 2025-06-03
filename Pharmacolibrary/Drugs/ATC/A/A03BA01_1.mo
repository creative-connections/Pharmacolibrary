within Pharmacolibrary.Drugs.ATC.A;

model A03BA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.022500000000000003,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Atropine is an antimuscarinic (anticholinergic) drug that blocks the actions of acetylcholine at muscarinic receptors. It is primarily used to treat bradycardia (slow heart rate), as a premedication for anesthesia to reduce salivation, to reverse cholinergic poisoning (from organophosphates or nerve agents), and to dilate pupils in ophthalmology. Atropine is widely approved and used today in various clinical settings.</p><h4>Pharmacokinetics</h4><p>Healthy adults after oral administration, single dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00550032'>10.1007/BF00550032</a> PK parameters from: Lee M, Kwan K. Pharmacokinetics of atropine in man after oral and intravenous administration. Eur J Clin Pharmacol. 1985;28(1):131-5. Oral bioavailability ~25%. Ka and lag-time approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03BA01_1;
