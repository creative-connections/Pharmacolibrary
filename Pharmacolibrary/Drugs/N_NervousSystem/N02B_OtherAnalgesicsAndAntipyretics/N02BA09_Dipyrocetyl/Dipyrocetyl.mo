within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA09_Dipyrocetyl;

model Dipyrocetyl
  extends Pharmacolibrary.Drugs.ATC.N.N02BA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dipyrocetyl</td></tr><tr><td>ATC code:</td><td>N02BA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dipyrocetyl is a synthetic analgesic and antipyretic compound classified under the ATC code N02BA09. It has been used for the relief of mild to moderate pain and reduction of fever. However, it is not an approved or commonly used drug today, and is generally considered obsolete in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or data are available for dipyrocetyl in any population. The following pharmacokinetic values are estimated based on similarity to related compounds in the N02BA group (such as acetylsalicylic acid). Parameters are rough estimates and should be interpreted cautiously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dipyrocetyl;
