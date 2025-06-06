within Pharmacolibrary.Drugs.ATC.V;

model V10XA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.049 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 450 / 1000000,
    adminCount     = 1,
    Vd             = 0.0046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tositumomab/iodine (131I) tositumomab is a radiolabeled monoclonal antibody formerly used for the treatment of rituximab-refractory, CD20-positive, follicular non-Hodgkin's lymphoma. It combines the murine anti-CD20 IgG2a monoclonal antibody (tositumomab) with radioactive iodine-131 to target malignant B lymphocytes. The drug has been withdrawn from the market and is no longer approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with relapsed or refractory non-Hodgkin's lymphoma; typical values in adults from various clinical reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10XA53;
