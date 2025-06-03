within Pharmacolibrary.Drugs.ATC.N;

model N02AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.18666666666666665,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pethidine (also known as meperidine) is a synthetic opioid analgesic used primarily for the treatment of moderate to severe pain. It was widely used in the past for acute pain, obstetric analgesia, and perioperative pain management, but its clinical use has declined due to the risk of neurotoxicity, shorter duration of action, and the availability of safer alternatives. It is still occasionally used in some settings. Pethidine is a controlled substance and use is regulated.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers receiving intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1978.tb00665.x'>10.1111/j.1365-2125.1978.tb00665.x</a> Values extracted from: Klotz U et al, Br J Clin Pharmacol. 1978 Sep;6(3):227-32. Healthy adult volunteers, two-compartment model, IV dosing. Some variation exists in published Vd and clearance due to subjects and methodology.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AB02;
