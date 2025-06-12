within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AA02_Mepyramine;

model Mepyramine
  extends Pharmacolibrary.Drugs.ATC.D.D04AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mepyramine</td></tr><tr><td>ATC code:</td><td>D04AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mepyramine (also known as pyrilamine) is a first-generation antihistamine drug which acts as an inverse agonist at the histamine H1 receptor. It was once widely used for relief of allergic symptoms such as hay fever, urticaria, and pruritus, and is still present in some topical preparations for relief of insect bites and stings, but is rarely used systemically today due to its sedative effects and the availability of less sedating alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for mepyramine in humans could be found. The following parameters are estimates based on the physicochemical properties of the drug and analogy to other first-generation antihistamines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mepyramine;
