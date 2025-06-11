within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AX32_IvacaftorTezacaftorAndElexacaftor;

model IvacaftorTezacaftorAndElexacaftor
  extends Pharmacolibrary.Drugs.ATC.R.R07AX32;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R07AX32</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ivacaftor, tezacaftor, and elexacaftor are a fixed-dose triple combination therapy used in the treatment of cystic fibrosis in patients with specific mutations in the CFTR gene. This combination increases the quantity and function of the CFTR protein at the cell surface. The drug combination is FDA and EMA approved for use in eligible patients with cystic fibrosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects and cystic fibrosis patients (mixed population, both sexes, age 12 and above), after repeated oral dosing at recommended therapeutic doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IvacaftorTezacaftorAndElexacaftor;
