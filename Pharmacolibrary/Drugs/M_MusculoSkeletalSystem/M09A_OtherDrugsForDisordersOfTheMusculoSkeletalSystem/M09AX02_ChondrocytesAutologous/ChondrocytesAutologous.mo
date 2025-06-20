within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AX02_ChondrocytesAutologous;

model ChondrocytesAutologous
  extends Pharmacolibrary.Drugs.ATC.M.M09AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ChondrocytesAutologous</td></tr><tr><td>ATC code:</td><td>M09AX02</td></tr><td>route:</td><td>intraarticular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Autologous chondrocytes are cultured cells derived from a patient's own cartilage tissue, used for autologous chondrocyte implantation (ACI) in the treatment of symptomatic cartilage defects, primarily in the knee. This therapy is approved and in use for patients with focal cartilage injuries to restore joint function and delay progression to osteoarthritis.</p><h4>Pharmacokinetics</h4><p>No conventional pharmacokinetic (PK) parameters such as bioavailability, clearance, or volume of distribution are relevant for autologous chondrocytes since they are living cells administered via intra-articular implantation for local effect. There are no published PK models or parameter values for this biological therapy in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChondrocytesAutologous;
