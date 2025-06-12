within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AC04_Antazoline;

model Antazoline
  extends Pharmacolibrary.Drugs.ATC.R.R01AC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Antazoline</td></tr><tr><td>ATC code:</td><td>R01AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Antazoline is a first-generation antihistamine with anticholinergic properties, primarily used as a topical agent to relieve symptoms of allergic conjunctivitis. Historically, it has also been used for allergic rhinitis and in some regions as an antiarrhythmic agent for conversion of supraventricular tachycardia. It is not widely used systemically today and has largely been superseded by newer antihistamines, but remains available in combination eye drop formulations.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with reported parameters for antazoline could be located. The following values are rough estimates based on pharmacokinetics of similar first-generation antihistamines (e.g., diphenhydramine), expert inference, and physicochemical properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Antazoline;
