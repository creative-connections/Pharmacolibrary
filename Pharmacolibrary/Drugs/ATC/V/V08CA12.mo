within Pharmacolibrary.Drugs.ATC.V;

model V08CA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gadopiclenol is a macrocyclic, nonionic gadolinium-based contrast agent (GBCA) used in magnetic resonance imaging (MRI) for the enhancement of images of the central nervous system, body, and associated structures. It is indicated for use in adults and children to detect and visualize regions with disrupted blood–brain barrier or abnormal vascularity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in healthy adult volunteers following single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00259-020-04910-1'>10.1007/s00259-020-04910-1</a> Pharmacokinetic parameters for gadopiclenol extracted from phase I clinical trial and population PK modeling in healthy adults. PopPK used two-compartment model with linear elimination. Dosing as indicated in published trial. See also FDA clinical pharmacology review for corroborating values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08CA12;
