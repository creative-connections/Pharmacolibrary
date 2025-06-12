within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AB04_FerricHydroxide;

model FerricHydroxide
  extends Pharmacolibrary.Drugs.ATC.B.B03AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerricHydroxide</td></tr><tr><td>ATC code:</td><td>B03AB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferric hydroxide is an iron(III) compound used primarily as an intravenous iron supplement for treatment of iron deficiency anemia, particularly in cases where oral iron therapy is ineffective or not tolerated. It is commonly employed in the form of colloidal preparations (e.g., ferric hydroxide polymaltose complex or iron sucrose) for parenteral iron repletion. Currently, it is approved for use in several countries as part of intravenous iron therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients with iron deficiency anemia treated with intravenous ferric hydroxide. Published sources do not report detailed compartmental pharmacokinetics for ferric hydroxide; parameters provided are based on typical estimates for similar intravenous iron preparations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerricHydroxide;
