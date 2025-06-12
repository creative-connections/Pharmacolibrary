within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AX03_Tiadenol;

model Tiadenol
  extends Pharmacolibrary.Drugs.ATC.C.C10AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tiadenol</td></tr><tr><td>ATC code:</td><td>C10AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiadenol is a lipid-lowering agent historically used for the treatment of hyperlipidemia and related cardiovascular conditions. Its clinical use has largely been discontinued in most countries and it is not currently an approved medication in most regulatory jurisdictions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies reporting compartmental parameters for tiadenol were found as of 2024, thus the following are theoretical estimates for a typical adult and based on analogous compounds in the same drug class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tiadenol;
