within Pharmacolibrary.Drugs.ATC.A;

model A03BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0175,
    adminDuration  = 600,
    adminMass      = 0.0006,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Atropine is an antimuscarinic (anticholinergic) drug that blocks the actions of acetylcholine at muscarinic receptors. It is primarily used to treat bradycardia (slow heart rate), as a premedication for anesthesia to reduce salivation, to reverse cholinergic poisoning (from organophosphates or nerve agents), and to dilate pupils in ophthalmology. Atropine is widely approved and used today in various clinical settings.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers (mixed sex), single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1982.tb02144.x'>10.1111/j.1365-2125.1982.tb02144.x</a> PK parameters extracted from: Proakis AG, Harris GB. Comparative pharmacokinetics and anticholinergic effects of atropine and glycopyrrolate. Br J Clin Pharmacol. 1982 Jan;13(1):37-45.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03BA01;
