within Pharmacolibrary.Drugs.D_Dermatologicals.D05B_AntipsoriaticsForSystemicUse.D05BA01_Trioxysalen;

model Trioxysalen
  extends Pharmacolibrary.Drugs.ATC.D.D05BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D05BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trioxysalen (also known as trimethylpsoralen or 4,5',8-trimethylpsoralen) is a furocoumarin derivative used in combination with ultraviolet A (UVA) light for photochemotherapy (PUVA) mainly in the treatment of vitiligo and psoriasis. It is also used historically in some other skin conditions. Currently, its use has declined due to the availability of safer alternatives and concerns related to carcinogenicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; no peer-reviewed publication found with explicit values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trioxysalen;
