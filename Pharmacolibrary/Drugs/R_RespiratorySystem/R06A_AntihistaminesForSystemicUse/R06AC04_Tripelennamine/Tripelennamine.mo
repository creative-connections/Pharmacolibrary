within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AC04_Tripelennamine;

model Tripelennamine
  extends Pharmacolibrary.Drugs.ATC.R.R06AC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tripelennamine is a first-generation H1 antihistamine, previously used in the treatment of allergic conditions, such as hay fever, urticaria, and other pruritic dermatoses. It also has mild anticholinergic and sedative effects. Its use has largely declined due to newer, non-sedating antihistamines and reports of lower efficacy and increased side effects. It is not commonly approved or used in modern medical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans, based on structural similarity to other first-generation antihistamines. No specific clinical PK datasets available for tripelennamine in indexed literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tripelennamine;
