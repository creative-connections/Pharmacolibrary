within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06A_ImmuneSera.J06AA01_DiphtheriaAntitoxin;

model DiphtheriaAntitoxin
  extends Pharmacolibrary.Drugs.ATC.J.J06AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J06AA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphtheria antitoxin is an antibody preparation derived from horses immunized against Corynebacterium diphtheriae toxin. It is used for the treatment and prevention of diphtheria by neutralizing the circulating toxin. The drug is not widely used today due to the rarity of diphtheria and the availability of vaccination, but it remains on WHO essential medicines list for use in outbreaks or unvaccinated populations.</p><h4>Pharmacokinetics</h4><p>No detailed or modern pharmacokinetic data for diphtheria antitoxin in humans is available in published literature. Historically, pharmacokinetics were estimated in small samples, but with limited data. The following is an estimated basic intravenous administration model for an average adult.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiphtheriaAntitoxin;
