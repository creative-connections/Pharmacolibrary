within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MB04_PipemidicAcid;

model PipemidicAcid
  extends Pharmacolibrary.Drugs.ATC.J.J01MB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01MB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pipemidic acid is a first-generation quinolone antibacterial agent that was formerly used for the treatment of urinary tract infections and other susceptible bacterial infections, particularly in Europe and Japan. It is generally not approved for use in modern clinical practice due to the availability of safer and more effective fluoroquinolones, and concerns over adverse events such as tendon rupture and CNS effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PipemidicAcid;
