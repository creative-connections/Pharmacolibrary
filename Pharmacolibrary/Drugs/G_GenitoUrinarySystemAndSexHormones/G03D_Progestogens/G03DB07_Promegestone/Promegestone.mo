within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DB07_Promegestone;

model Promegestone
  extends Pharmacolibrary.Drugs.ATC.G.G03DB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03DB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Promegestone is a synthetic progestin, structurally related to progesterone, used primarily as a component of menopausal hormone therapy, as well as in gynecological disorders such as endometriosis and menstrual problems. It was introduced in Europe but is not widely approved or used today outside a few countries.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic models with explicit compartmental parameters found for promegestone in humans. Parameters below are estimates based on typical values for orally administered progestins of similar structure in healthy adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Promegestone;
