within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AA04_FerrousCarbonate;

model FerrousCarbonate
  extends Pharmacolibrary.Drugs.ATC.B.B03AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerrousCarbonate</td></tr><tr><td>ATC code:</td><td>B03AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous carbonate is an iron(II) salt formerly used in the treatment of iron-deficiency anemia. Its usage has declined in favor of more soluble iron formulations. It is not commonly employed in modern clinical practice and is not a first-line therapy for anemia due to concerns over efficacy and tolerability.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an oral dose in adults; no published pharmacokinetic data specific to ferrous carbonate exist, so values are inferred from general oral iron preparations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerrousCarbonate;
