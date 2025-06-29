within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AH01_Dequalinium;

model Dequalinium
  extends Pharmacolibrary.Drugs.ATC.D.D08AH01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dequalinium</td></tr><tr><td>ATC code:</td><td>D08AH01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dequalinium is a quaternary ammonium antiseptic and disinfectant, most commonly used in the form of dequalinium chloride. It acts as a cationic surfactant and exhibits broad-spectrum antimicrobial activity against bacteria and fungi. It has been widely used in lozenges or topical preparations for the treatment of mouth and throat infections, vulvovaginal infections, and as a disinfectant. Dequalinium is still marketed in some countries for topical and vaginal use, but is not approved for systemic use given the lack of systemic pharmacokinetic data and potential for toxicity.</p><h4>Pharmacokinetics</h4><p>No existing research literature reports specific systemic pharmacokinetic parameters for dequalinium in humans. The drug is primarily used in topical or local applications (e.g., lozenges, vaginal tablets), and direct measurements of absorption, distribution, metabolism, and clearance are not published. Pharmacokinetic parameter values are therefore estimated based on physicochemical properties and its application profile.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dequalinium;
