within Pharmacolibrary.Drugs.ATC.L;

model L01EE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.463,
    Cl             = 0.23,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.104,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004033333333333333,
    Tlag           = 22.2
  );

  annotation(Documentation(
    info ="<html><body><p>Cobimetinib is an oral, selective inhibitor of MEK1 and MEK2, which are components of the MAPK/ERK pathway. It is primarily used in combination with vemurafenib for the treatment of unresectable or metastatic melanoma with a BRAF V600 mutation. Cobimetinib is approved by the FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced solid tumors, primarily metastatic melanoma. Data represent population PK results following multiple oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.406'>10.1002/cpt.406</a> Parameters extracted from publication: van Hasselt JGC et al., 2018, Clin Pharmacol Ther, population PK modeling analysis in patients with solid tumors (mostly melanoma). ka converted from reported 0.242 1/h to 1/min as needed for other uses. Tlag reported as 0.37 h (22 min).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EE02;
