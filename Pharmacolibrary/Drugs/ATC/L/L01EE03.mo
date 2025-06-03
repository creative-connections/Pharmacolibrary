within Pharmacolibrary.Drugs.ATC.L;

model L01EE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.44333333333333336,
    adminDuration  = 600,
    adminMass      = 0.045,
    adminCount     = 1,
    Vd             = 0.092,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0195,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Binimetinib is an orally administered, small-molecule, selective inhibitor of MEK1 and MEK2 (mitogen-activated protein kinase kinases), used for the treatment of unresectable or metastatic melanoma with BRAF V600E or V600K mutations, typically in combination with other targeted therapies. It is currently approved for use by regulatory agencies such as the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult patients with advanced solid tumors, mainly metastatic melanoma, after oral administration of binimetinib as a single agent.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-016-3006-2'>10.1007/s00280-016-3006-2</a> PK parameters were obtained from noncompartmental and population PK analysis in phase 1 and 2 studies in adults with advanced solid tumors, especially metastatic melanoma. Parameters such as bioavailability, absorption rate constant (ka), volume of distribution, clearance, and intercompartmental clearance were reported in clinical trial publications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EE03;
