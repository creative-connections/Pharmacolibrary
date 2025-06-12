within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06A_ImmuneSera.J06AA03_SnakeVenomAntiserum;

model SnakeVenomAntiserum
  extends Pharmacolibrary.Drugs.ATC.J.J06AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SnakeVenomAntiserum</td></tr><tr><td>ATC code:</td><td>J06AA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Snake venom antiserum is a polyclonal antibody preparation used for the treatment of envenomation by snake bites. It works by neutralizing circulating venom toxins, preventing or reversing systemic effects. It is administered as an emergency treatment and remains an essential medicine in regions with venomous snakes. It is approved and widely used in countries with high snakebite incidence.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to snake venom antiserum (ATC J06AA03) in humans were identified. Therefore, parameters are estimated based on general properties of intravenously administered immunoglobulins in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SnakeVenomAntiserum;
