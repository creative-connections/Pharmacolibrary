within Pharmacolibrary.Drugs.ATC.M;

model M09AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Autologous chondrocytes are cultured cells derived from a patient's own cartilage tissue, used for autologous chondrocyte implantation (ACI) in the treatment of symptomatic cartilage defects, primarily in the knee. This therapy is approved and in use for patients with focal cartilage injuries to restore joint function and delay progression to osteoarthritis.</p><h4>Pharmacokinetics</h4><p>No conventional pharmacokinetic (PK) parameters such as bioavailability, clearance, or volume of distribution are relevant for autologous chondrocytes since they are living cells administered via intra-articular implantation for local effect. There are no published PK models or parameter values for this biological therapy in humans.</p><h4>References</h4><ol><li> No conventional PK parameters available or relevant for autologous chondrocytes. Living cell therapy is delivered locally for effect at the site of tissue injury; no absorption, distribution, metabolism, or elimination parameters are established or reported in the literature. Dose reflects typical range used in clinical preparations (e.g., 12 million cells).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AX02;
