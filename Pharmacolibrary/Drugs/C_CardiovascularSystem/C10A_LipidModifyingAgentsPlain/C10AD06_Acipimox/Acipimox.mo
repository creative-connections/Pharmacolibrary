within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AD06_Acipimox;

model Acipimox
  extends Pharmacolibrary.Drugs.ATC.C.C10AD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C10AD06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acipimox is a lipid-lowering agent belonging to the niacin derivative group, used primarily for the treatment of hyperlipidemia and hypertriglyceridemia. It reduces triglyceride and cholesterol levels by inhibiting lipolysis and is still approved and in use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics parameters reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acipimox;
