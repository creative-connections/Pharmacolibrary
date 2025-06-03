within Pharmacolibrary.Drugs.ATC.J;

model J06BB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 6.0,
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
    info ="<html><body><p>Vaccinia immunoglobulin is a purified immune globulin obtained from the plasma of individuals vaccinated with vaccinia virus. It is used to treat complications following vaccinia vaccination, such as eczema vaccinatum, progressive vaccinia, and severe generalized vaccinia. Its use today is rare and limited, primarily for smallpox vaccine-related adverse effects or in laboratory exposures.</p><h4>Pharmacokinetics</h4><p>No direct published human pharmacokinetic data for vaccinia immunoglobulin is available. Estimates are based on pharmacokinetic parameters of similar intravenous immunoglobulin preparations (IVIG) in healthy adults.</p><h4>References</h4><ol><li> No original pharmacokinetic data found for vaccinia immunoglobulin in published literature; parameters above are estimated based on values for similar intravenous immunoglobulin (IVIG) preparations typically used in adults. References and product inserts report dosing but not PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB07;
