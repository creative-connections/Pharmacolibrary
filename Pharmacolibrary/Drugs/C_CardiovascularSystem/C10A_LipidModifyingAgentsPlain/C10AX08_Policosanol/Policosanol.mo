within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AX08_Policosanol;

model Policosanol
  extends Pharmacolibrary.Drugs.ATC.C.C10AX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Policosanol</td></tr><tr><td>ATC code:</td><td>C10AX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Policosanol is a mixture of long-chain primary aliphatic alcohols derived from plant waxes, commonly including octacosanol as the main component. It has been marketed as a lipid-lowering agent for treatment of hypercholesterolemia and cardiovascular risk management, but its efficacy and regulatory approval is controversial and not approved by major agencies such as FDA or EMA.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models with quantifiable parameters are available for policosanol. Available data are limited to general statements about absorption and metabolism after oral administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Policosanol;
