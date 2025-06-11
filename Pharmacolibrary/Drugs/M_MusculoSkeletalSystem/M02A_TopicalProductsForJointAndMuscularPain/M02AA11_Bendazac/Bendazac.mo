within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA11_Bendazac;

model Bendazac
  extends Pharmacolibrary.Drugs.ATC.M.M02AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M02AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bendazac is a non-steroidal anti-inflammatory drug (NSAID), structurally related to fenamates, with uses primarily in the treatment of inflammatory conditions such as arthritis and as an agent to slow cataract formation. It is rarely used today and is not widely approved; its main historical use was for topical or ocular disorders.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies or models for bendazac were found in the indexed literature. No explicitly reported pharmacokinetic values are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bendazac;
