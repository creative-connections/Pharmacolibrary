within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AB21_Clocortolone;

model Clocortolone
  extends Pharmacolibrary.Drugs.ATC.D.D07AB21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07AB21</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clocortolone is a synthetic topical corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is used in the treatment of corticosteroid-responsive dermatoses, such as eczema and dermatitis. It is approved for topical use in several countries but is not as commonly used as other corticosteroids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for clocortolone in humans. The following are estimated parameters based on comparison with similar topical corticosteroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clocortolone;
