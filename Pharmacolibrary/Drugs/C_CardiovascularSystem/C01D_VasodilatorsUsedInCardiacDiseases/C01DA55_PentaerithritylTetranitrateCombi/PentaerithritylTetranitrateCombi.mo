within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA55_PentaerithritylTetranitrateCombi;

model PentaerithritylTetranitrateCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C01DA55;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PentaerithritylTetranitrateCombinations</td></tr><tr><td>ATC code:</td><td>C01DA55</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentaerithrityl tetranitrate (PETN) is an organic nitrate vasodilator used to prevent angina pectoris (chest pain) and is classified as a nitrate antianginal. PETN is sometimes available in combination preparations with other cardiovascular drugs. While PETN has historical and regional clinical use (primarily in Europe), it is not widely approved or commonly used in all countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on published PETN monotherapy data in healthy adults, as no direct published pharmacokinetics for combinations (ATC C01DA55) could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PentaerithritylTetranitrateCombinations;
