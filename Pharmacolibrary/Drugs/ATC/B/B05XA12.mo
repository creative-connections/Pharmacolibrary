within Pharmacolibrary.Drugs.ATC.B;

model B05XA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Zinc chloride is an inorganic compound used medically as a source of zinc, often as part of parenteral nutrition solutions for patients who cannot receive nutrition by the oral or enteral route. Zinc is an essential trace element important for immune function, protein synthesis, DNA synthesis, wound healing, and other physiological functions. Zinc chloride is not typically used as an oral supplement due to GI irritation, but is administered intravenously in clinical settings. Its use is approved as a trace element additive for parenteral nutrition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adults (general population) after intravenous administration, based on estimated or analogous data for zinc supplementation in parenteral nutrition (no direct published compartmental PK data for zinc chloride, estimates provided based on similar intravenous zinc salt studies).</p><h4>References</h4><ol><li> No direct PK compartmental studies found for zinc chloride in humans; parameters are estimated based on published data for intravenous zinc (as sulfate or gluconate) and clinical parenteral nutrition guidelines. Volume of distribution and clearance values are approximate and represent adult population averages; actual PK for zinc chloride may vary. No DOI due to lack of direct source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA12;
