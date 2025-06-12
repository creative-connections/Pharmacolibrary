within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01G_AminoglycosideAntibacterials.J01GB05_Neomycin;

model Neomycin
  extends Pharmacolibrary.Drugs.ATC.J.J01GB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Neomycin</td></tr><tr><td>ATC code:</td><td>J01GB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neomycin is an aminoglycoside antibiotic primarily used for the treatment of infections caused by susceptible bacteria and for bowel sterilization before elective surgery. It is not significantly absorbed from the gastrointestinal tract and is currently limited in systemic therapeutic use due to potential nephrotoxicity and ototoxicity. Most use nowadays is topical or oral (non-absorbed) for bowel decontamination.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients; oral administration; due to negligible systemic absorption data is limited. Estimates based on drug characteristics and review literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Neomycin;
