within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AX16_Hexetidine;

model Hexetidine
  extends Pharmacolibrary.Drugs.ATC.G.G01AX16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hexetidine</td></tr><tr><td>ATC code:</td><td>G01AX16</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexetidine is an antiseptic agent primarily used in mouthwashes, throat sprays, and vaginal suppositories. It is effective against bacteria, fungi, and some viruses. It has been used for oral hygiene, prevention and treatment of oropharyngeal infections, and gynecological infections. Hexetidine is still used in some countries but availability and approval varies globally.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available; pharmacokinetic parameters are estimated based on physicochemical properties and applied use forms.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexetidine;
