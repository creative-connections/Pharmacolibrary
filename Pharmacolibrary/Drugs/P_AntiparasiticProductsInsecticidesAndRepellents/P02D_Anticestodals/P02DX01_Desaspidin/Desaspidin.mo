within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02D_Anticestodals.P02DX01_Desaspidin;

model Desaspidin
  extends Pharmacolibrary.Drugs.ATC.P.P02DX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P02DX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desaspidin is a phenolic compound derived from ferns, historically used as an anthelmintic agent, particularly for the expulsion of tapeworms. It is not in clinical use today and is not approved by contemporary regulatory agencies due to efficacy and safety concerns.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available for desaspidin. Estimates provided below are based on typical oral anthelmintic agents and extrapolation from historical usage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Desaspidin;
