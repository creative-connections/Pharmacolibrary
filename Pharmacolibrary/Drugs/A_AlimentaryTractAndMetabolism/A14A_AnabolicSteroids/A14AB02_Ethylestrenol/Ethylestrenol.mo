within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A14A_AnabolicSteroids.A14AB02_Ethylestrenol;

model Ethylestrenol
  extends Pharmacolibrary.Drugs.ATC.A.A14AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A14AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethylestrenol is an anabolic androgenic steroid (AAS) derived from 19-nortestosterone. It has been used for stimulating weight gain, muscle growth, and treating underweight patients or helping with convalescence. Ethylestrenol was withdrawn in many countries and is not in current medical use due to risk of adverse effects and weak androgenic/anabolic activity.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data for ethylestrenol has been reported in peer-reviewed literature. The following parameters are estimated based on pharmacokinetic profiles of structurally similar anabolic steroids (e.g., nandrolone derivatives) administered orally in adults of both sexes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ethylestrenol;
