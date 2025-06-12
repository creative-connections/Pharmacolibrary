within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX15_Telotristat;

model Telotristat
  extends Pharmacolibrary.Drugs.ATC.A.A16AX15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Telotristat</td></tr><tr><td>ATC code:</td><td>A16AX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Telotristat is an oral tryptophan hydroxylase inhibitor used to reduce the production of serotonin, indicated for the treatment of carcinoid syndrome diarrhea in patients with metastatic neuroendocrine tumors who have had an inadequate response to somatostatin analog therapy. It is currently approved for use in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from studies in adult patients (both male and female, mean age ~58 years) with carcinoid syndrome receiving repeated oral doses of telotristat etiprate (the ethyl ester prodrug of telotristat). Parameters are for oral administration after 500 mg dosing, steady state.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Telotristat;
