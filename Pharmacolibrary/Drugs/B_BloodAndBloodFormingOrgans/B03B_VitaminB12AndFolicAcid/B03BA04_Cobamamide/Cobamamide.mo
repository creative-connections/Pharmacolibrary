within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03B_VitaminB12AndFolicAcid.B03BA04_Cobamamide;

model Cobamamide
  extends Pharmacolibrary.Drugs.ATC.B.B03BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cobamamide</td></tr><tr><td>ATC code:</td><td>B03BA04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cobamamide (also known as adenosylcobalamin or coenzyme B12) is a biologically active form of vitamin B12 involved as a coenzyme in cellular metabolism, notably in the conversion of methylmalonyl-CoA to succinyl-CoA. It has been used mainly to treat vitamin B12 deficiency, megaloblastic anemia, and certain neuropathies. Although various forms of vitamin B12 are used clinically, cobamamide itself is less commonly used as a pharmaceutical agent and is not widely approved for clinical therapy today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals, as specific clinical data for cobamamide are not available in published literature. Estimates are based on general knowledge of vitamin B12 pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cobamamide;
