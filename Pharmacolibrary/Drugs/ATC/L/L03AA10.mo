within Pharmacolibrary.Drugs.ATC.L;

model L03AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.00031666666666666665,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lenograstim is a recombinant human granulocyte colony-stimulating factor (G-CSF) used to stimulate the production of neutrophils. It is clinically used to reduce the duration of neutropenia and the incidence of infection in patients undergoing chemotherapy or bone marrow transplantation. Lenograstim is approved for use in several countries, but its use may vary regionally, with other G-CSFs like filgrastim or pegfilgrastim also widely available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients receiving chemotherapy.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03259904'>10.1007/BF03259904</a> Pharmacokinetic information extracted from Knibbe CA et al. Clin Pharmacokinet. 1999;37(4):277-88. doi:10.1007/BF03259904. Values are approximate midpoints from reported ranges.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AA10;
