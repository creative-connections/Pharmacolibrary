within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AX03_Chlorbenzoxamine;

model Chlorbenzoxamine
  extends Pharmacolibrary.Drugs.ATC.A.A03AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorbenzoxamine is an anticholinergic and antihistaminic agent formerly used as an antispasmodic and to relieve smooth muscle spasms in the gastrointestinal tract. Its clinical use has been discontinued or is very limited in current practice and it is not approved in most modern formularies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for chlorbenzoxamine in humans available in the scientific literature or pharmacokinetic databases.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorbenzoxamine;
