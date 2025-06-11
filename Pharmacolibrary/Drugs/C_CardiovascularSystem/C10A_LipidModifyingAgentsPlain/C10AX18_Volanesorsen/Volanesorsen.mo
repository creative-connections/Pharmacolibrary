within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AX18_Volanesorsen;

model Volanesorsen
  extends Pharmacolibrary.Drugs.ATC.C.C10AX18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C10AX18</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Volanesorsen is an antisense oligonucleotide drug designed to inhibit the synthesis of apolipoprotein C-III (ApoC-III), a protein involved in the metabolism of triglyceride-rich lipoproteins. It is primarily used for the treatment of familial chylomicronemia syndrome (FCS) in adults, a rare genetic disorder characterized by extremely elevated triglyceride levels. Volanesorsen has received conditional approvals in the EU and other selected markets.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers and patients with hypertriglyceridemia following subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Volanesorsen;
