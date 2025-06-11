within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA06_Chlorphenoxamine;

model Chlorphenoxamine
  extends Pharmacolibrary.Drugs.ATC.R.R06AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorphenoxamine is a first-generation antihistamine of the ethanolamine class with anticholinergic (antimuscarinic) and sedative properties. It was previously used for the treatment of allergies, pruritus, and as an antiparkinsonian agent, but it is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or clinical data on chlorphenoxamine could be identified in indexed literature. The PK parameters below are only rough estimates, based on structural similarity to other ethanolamine class antihistamines (such as diphenhydramine), and should not be considered verified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorphenoxamine;
