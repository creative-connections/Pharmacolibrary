within Pharmacolibrary.Drugs.ATC.L;

model L03AX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.24,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Plerixafor is a hematopoietic stem cell mobilizer that acts as a CXCR4 antagonist. It is used in combination with granulocyte-colony stimulating factor (G-CSF) to mobilize hematopoietic stem cells to the peripheral blood for collection and subsequent autologous transplantation in patients with non-Hodgkin's lymphoma and multiple myeloma. Plerixafor is currently approved by regulatory agencies such as FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy volunteers and patients with multiple myeloma or non-Hodgkin’s lymphoma, adults of both sexes; after a single subcutaneous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00320-09'>10.1128/AAC.00320-09</a> PK data extracted from published clinical studies and FDA label. One-compartment linear model most commonly described, parameters vary with renal function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AX16;
