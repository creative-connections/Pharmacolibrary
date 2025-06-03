within Pharmacolibrary.Drugs.ATC.N;

model N02AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 18.666666666666668,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Meptazinol is an opioid analgesic used for the relief of moderate to severe pain. It acts as a partial agonist at opioid receptors, primarily the μ-opioid receptor. It was previously used especially in obstetric analgesia (e.g., labor pain), but its use has largely declined and is not common in current clinical practice due to the availability of safer or more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers (mixed sex) following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1984.tb04233.x'>10.1111/j.1365-2125.1984.tb04233.x</a> PK parameters extracted from: Waller DG, Shand DG, Renwick AG, George CF, Denson TF. Pharmacokinetics of meptazinol. Br J Clin Pharmacol. 1984;17(2):175-85. doi:10.1111/j.1365-2125.1984.tb04233.x. Population: healthy adults, single oral dose (mean values reported).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AX05;
