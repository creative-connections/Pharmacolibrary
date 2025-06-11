within Pharmacolibrary.Drugs.D_Dermatologicals.D02B_ProtectivesAgainstUvRadiation.D02BA01_AminobenzoicAcid;

model AminobenzoicAcid
  extends Pharmacolibrary.Drugs.ATC.D.D02BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D02BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminobenzoic acid, also known as para-aminobenzoic acid (PABA), is an intermediate in the synthesis of folic acid and a component once used as an oral sunscreen and in dermatological treatments. It is not widely used today as a drug for therapeutic purposes and is mainly found in research or dietary supplements.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans after oral administration. No directly published clinical PK values available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AminobenzoicAcid;
