within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM06_Propiomazine;

model Propiomazine
  extends Pharmacolibrary.Drugs.ATC.N.N05CM06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CM06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propiomazine is a phenothiazine derivative with sedative, antihistaminic, and antiemetic properties. It is primarily used as a sedative and hypnotic, particularly to treat insomnia and for preoperative sedation. While it has been used clinically for decades, its use has declined in many countries and in some places it is no longer commonly prescribed.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed human pharmacokinetic studies with detailed compartmental PK parameters for propiomazine were found. The following parameters are estimated based on chemical class similarities (e.g., promethazine and other phenothiazines) and limited available summary data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Propiomazine;
