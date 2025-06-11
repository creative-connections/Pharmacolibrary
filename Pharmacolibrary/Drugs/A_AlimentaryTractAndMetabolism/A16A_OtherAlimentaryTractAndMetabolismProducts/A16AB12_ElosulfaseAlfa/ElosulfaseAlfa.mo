within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB12_ElosulfaseAlfa;

model ElosulfaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AB12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Elosulfase alfa is a recombinant form of human N-acetylgalactosamine 6-sulfatase (GALNS), indicated for the treatment of mucopolysaccharidosis IVA (MPS IVA, also known as Morquio A syndrome). It is an enzyme replacement therapy approved for use in patients with this rare, inherited, lysosomal storage disorder.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric and adult patients with MPS IVA following intravenous infusion of elosulfase alfa at 2 mg/kg once weekly over approximately 4 hours.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ElosulfaseAlfa;
