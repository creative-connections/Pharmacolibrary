within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX12_Trientine;

model Trientine
  extends Pharmacolibrary.Drugs.ATC.A.A16AX12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AX12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trientine is a chelating agent used primarily for the treatment of Wilson’s disease, a rare genetic disorder that leads to copper accumulation in tissues. It is an alternative therapy for patients who are intolerant to penicillamine. Trientine binds copper and promotes its urinary excretion. It is an approved medication and is currently used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy volunteers and patients with Wilson's disease; values are based on data compiled from literature for oral administration in typical clinical doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trientine;
