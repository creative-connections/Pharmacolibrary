within Pharmacolibrary.Drugs.ATC.L;

model L03AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 10.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Polyinosinic:polycytidylic acid (poly I:C) is a synthetic analog of double-stranded RNA, recognized as a mimic of viral genetic material. It activates the immune system primarily via Toll-like receptor 3 (TLR3), stimulating interferon production and modulating immune responses. Poly I:C has been used experimentally as an immunostimulant in cancer therapy and as a research tool to model viral infection. It is not approved as a marketed drug in clinical use currently.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies are available for poly I:C; the following estimates are based on preclinical literature and structural similarity to other large RNA molecules. Poly I:C is typically administered by intravenous or intraperitoneal injection.</p><h4>References</h4><ol><li> No pharmacokinetic data for poly I:C in humans is published. Estimates provided here are based on animal data, molecular characteristics, and structural comparison to other RNA molecules. If precise human PK data becomes available, these values should be revised.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AX07;
