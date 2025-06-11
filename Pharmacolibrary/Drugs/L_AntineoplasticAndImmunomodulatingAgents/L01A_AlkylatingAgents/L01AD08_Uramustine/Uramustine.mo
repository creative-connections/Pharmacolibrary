within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AD08_Uramustine;

model Uramustine
  extends Pharmacolibrary.Drugs.ATC.L.L01AD08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01AD08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Uramustine (also known as uracil mustard) is an alkylating antineoplastic agent derived from nitrogen mustard and uracil. It was used for treatment of chronic lymphocytic leukemia and some other hematological malignancies but is not widely used or approved today due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available; estimates provided based on expected properties for similar alkylating agents from the nitrogen mustard class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Uramustine;
