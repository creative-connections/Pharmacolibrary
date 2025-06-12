within Pharmacolibrary.Drugs.ATC.J;

model J06AA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 40000 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaAntitoxin</td></tr><tr><td>ATC code:</td><td>J06AA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphtheria antitoxin is an antibody preparation derived from horses immunized against Corynebacterium diphtheriae toxin. It is used for the treatment and prevention of diphtheria by neutralizing the circulating toxin. The drug is not widely used today due to the rarity of diphtheria and the availability of vaccination, but it remains on WHO essential medicines list for use in outbreaks or unvaccinated populations.</p><h4>Pharmacokinetics</h4><p>No detailed or modern pharmacokinetic data for diphtheria antitoxin in humans is available in published literature. Historically, pharmacokinetics were estimated in small samples, but with limited data. The following is an estimated basic intravenous administration model for an average adult.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06AA01;
