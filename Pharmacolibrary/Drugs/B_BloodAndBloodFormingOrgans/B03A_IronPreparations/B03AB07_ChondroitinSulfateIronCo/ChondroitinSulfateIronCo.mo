within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AB07_ChondroitinSulfateIronCo;

model ChondroitinSulfateIronCo
  extends Pharmacolibrary.Drugs.ATC.B.B03AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ChondroitinSulfateIronComplex</td></tr><tr><td>ATC code:</td><td>B03AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chondroitin sulfate-iron complex is a pharmaceutical compound where chondroitin sulfate, a glycosaminoglycan commonly used in osteoarthritis, is complexed with iron to provide iron supplementation. It has been considered for the treatment of iron deficiency anemia, utilizing the chondroitin sulfate as a carrier to potentially increase gastrointestinal tolerability. This combination is not commonly approved or widely used today as an iron supplement, with very limited clinical and pharmacokinetic data published.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies directly reporting chondroitin sulfate-iron complex PK parameters in humans were found. The following parameters are roughly estimated based on known oral iron salt pharmacokinetics and the absorption characteristics of similar complexes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChondroitinSulfateIronCo;
