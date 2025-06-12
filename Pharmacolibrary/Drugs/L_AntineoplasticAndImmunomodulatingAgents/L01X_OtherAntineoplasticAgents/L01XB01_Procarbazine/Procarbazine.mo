within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XB01_Procarbazine;

model Procarbazine
  extends Pharmacolibrary.Drugs.ATC.L.L01XB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Procarbazine</td></tr><tr><td>ATC code:</td><td>L01XB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Procarbazine is an oral alkylating agent used primarily for the treatment of Hodgkin's lymphoma and certain brain tumors such as gliomas. It is often administered as part of the chemotherapy regimen MOPP (mechlorethamine, vincristine, procarbazine, and prednisone). Its use in modern clinical practice has decreased due to the development of newer agents with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with cancer (primarily Hodgkin's lymphoma and brain tumors) after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Procarbazine;
