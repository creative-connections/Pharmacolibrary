within Pharmacolibrary.Drugs.ATC.M;

model M09AX02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M09AX02</td></tr><td>route:</td><td>intraarticular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Autologous chondrocytes are cultured cells derived from a patient's own cartilage tissue, used for autologous chondrocyte implantation (ACI) in the treatment of symptomatic cartilage defects, primarily in the knee. This therapy is approved and in use for patients with focal cartilage injuries to restore joint function and delay progression to osteoarthritis.</p><h4>Pharmacokinetics</h4><p>No conventional pharmacokinetic (PK) parameters such as bioavailability, clearance, or volume of distribution are relevant for autologous chondrocytes since they are living cells administered via intra-articular implantation for local effect. There are no published PK models or parameter values for this biological therapy in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M09AX02;
