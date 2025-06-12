within Pharmacolibrary.Drugs.ATC.M;

model M02AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bendazac</td></tr><tr><td>ATC code:</td><td>M02AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bendazac is a non-steroidal anti-inflammatory drug (NSAID), structurally related to fenamates, with uses primarily in the treatment of inflammatory conditions such as arthritis and as an agent to slow cataract formation. It is rarely used today and is not widely approved; its main historical use was for topical or ocular disorders.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies or models for bendazac were found in the indexed literature. No explicitly reported pharmacokinetic values are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AA11;
