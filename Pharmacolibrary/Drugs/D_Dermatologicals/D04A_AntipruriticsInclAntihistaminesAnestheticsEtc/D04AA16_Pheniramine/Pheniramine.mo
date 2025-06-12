within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AA16_Pheniramine;

model Pheniramine
  extends Pharmacolibrary.Drugs.ATC.D.D04AA16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pheniramine</td></tr><tr><td>ATC code:</td><td>D04AA16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pheniramine is a first-generation antihistamine of the alkylamine class used to treat allergic conditions such as hay fever, urticaria, and allergic conjunctivitis. It is also used as an antiallergic and antipruritic agent. While pheniramine has seen widespread use in over-the-counter preparations, in some countries it is less commonly used today with second-generation antihistamines often being preferred due to lower sedation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population, as specific published human PK parameters for pheniramine are not directly available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pheniramine;
