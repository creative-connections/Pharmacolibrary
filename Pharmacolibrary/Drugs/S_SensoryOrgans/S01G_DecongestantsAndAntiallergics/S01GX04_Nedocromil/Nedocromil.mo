within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GX04_Nedocromil;
model Nedocromil 
   extends Pharmacolibrary.Drugs.ATC.S.S01GX04;

  annotation(Documentation(
    info ="<html><body><p>Nedocromil is a mast cell stabilizer used in the treatment of allergic conjunctivitis. It works by inhibiting the release of inflammatory mediators from mast cells. Initially developed for asthma and allergic eye conditions, it is now primarily used in ophthalmic preparations. Its use has become limited since the development of newer therapies, but nedocromil ophthalmic solution remains approved for allergic conjunctivitis in some regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults. No specific published pharmacokinetic studies for nedocromil sodium with ophthalmic route could be identified; parameters are inferred from general drug characteristics and analogous compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Nedocromil;
