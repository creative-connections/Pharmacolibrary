within Pharmacolibrary.Drugs.ATC.L;

model L01EE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.0535,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 1.83,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00031666666666666665,
    Tlag           = 3600
  );

  annotation(Documentation(
    info ="<html><body><p>Trametinib is an oral, selective MEK1 and MEK2 inhibitor used primarily in the treatment of unresectable or metastatic melanoma with BRAF V600E or V600K mutations. It is approved for use, often in combination with dabrafenib, and is indicated for adult patients. It helps to inhibit the mitogen-activated protein kinase (MAPK) pathway, thereby reducing tumor cell proliferation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with solid tumors and metastatic melanoma administered trametinib orally.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2012.46.8887'>10.1200/JCO.2012.46.8887</a> Pharmacokinetic parameters sourced from: Gilmartin AG et al. 'The in vitro and in vivo profile of MEK inhibitor GSK1120212 (JCO 2012;30:1621-9)' and product label (Mekinist). Data refer to steady state in patients with cancer.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EE01;
