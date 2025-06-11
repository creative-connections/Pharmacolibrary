within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AA04_Tripelennamine;

model Tripelennamine
  extends Pharmacolibrary.Drugs.ATC.D.D04AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D04AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tripelennamine is a first-generation antihistamine from the ethylenediamine class, previously used to treat allergic conditions such as hay fever, urticaria, and pruritus. It also has mild antipruritic and antitussive properties. It is not commonly used today, having been largely superseded by newer antihistamines with better side effect profiles.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed human pharmacokinetic data was identified for tripelennamine. The following parameters are based on class similarity to other first-generation antihistamines and older secondary literature. Adult population assumed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tripelennamine;
