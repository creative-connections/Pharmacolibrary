within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM12_Apronal;

model Apronal
  extends Pharmacolibrary.Drugs.ATC.N.N05CM12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CM12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Apronal, also known as apronalide or allylisopropylacetylurea, was previously used as a sedative-hypnotic drug from the urea (acylurea) class, structurally related to barbiturates. It was primarily used to induce sleep and reduce anxiety but is no longer approved or in common clinical use due to limited efficacy and concerns about toxicity, including potential for blood dyscrasias.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies or data are available for apronal (apronalide). The following parameters are estimated based on typical pharmacokinetics of structurally related acylurea compounds such as phenobarbital and other sedative-hypnotics. Applies to healthy adult oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Apronal;
