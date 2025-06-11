within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05A_BloodAndRelatedProducts.B05AA03_FluorocarbonBloodSubstitutes;

model FluorocarbonBloodSubstitutes
  extends Pharmacolibrary.Drugs.ATC.B.B05AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B05AA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluorocarbon blood substitutes, also known as perfluorocarbon-based oxygen carriers, are synthetic compounds developed to transport and deliver oxygen in the body. They were investigated as blood substitutes for transfusion in cases of severe blood loss or where real blood transfusions are not possible. Their clinical use is limited and most are not approved for regular medical use today due to limited efficacy and safety concerns. These compounds are capable of dissolving large volumes of oxygen and carbon dioxide.</p><h4>Pharmacokinetics</h4><p>Population PK model parameters are estimated based on published animal and limited human studies, as no clinical pharmacokinetic parameters are systematically published for humans. Most PK data are extrapolated from trial reports and preclinical studies of perfluorocarbon emulsions (such as Fluosol-DA and Oxygent) in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FluorocarbonBloodSubstitutes;
