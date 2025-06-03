within Pharmacolibrary.Drugs.ATC.L;

model L03AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 7.0,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sargramostim is a recombinant human granulocyte-macrophage colony-stimulating factor (GM-CSF) that stimulates the production of neutrophils, monocytes, and macrophages. It is used to accelerate myeloid recovery in patients undergoing bone marrow transplantation, for patients with neutropenia, and as an adjunct in certain infections. Sargramostim is FDA-approved and used clinically in specified hematological conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients receiving sargramostim intravenously after autologous bone marrow transplantation.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/cancerres.53.11.2607'>10.1158/cancerres.53.11.2607</a> Parameters derived from Cancer Research. 1993 Jun 1;53(11):2607-1611. Population: 15 cancer patients after autologous bone marrow transplantation; 2-compartment model reported; 250 mcg/m2 IV over 30 minutes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AA09;
