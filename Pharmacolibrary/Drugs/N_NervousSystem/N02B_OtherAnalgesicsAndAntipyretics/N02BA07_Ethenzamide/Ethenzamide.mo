within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA07_Ethenzamide;

model Ethenzamide
  extends Pharmacolibrary.Drugs.ATC.N.N02BA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02BA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethenzamide is a non-opioid analgesic and antipyretic drug historically used for relief of pain and fever. It acts primarily by inhibiting the synthesis of prostaglandins. The drug has been used mainly in Japan and several other countries, often in combination with caffeine and acetaminophen. It is not widely used or approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults after a single oral dose, as no published human compartmental PK models are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ethenzamide;
