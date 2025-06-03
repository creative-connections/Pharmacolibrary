within Pharmacolibrary.Drugs.ATC.J;

model J07BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Respiratory syncytial virus (RSV) vaccines are biological preparations administered to induce active immunity against RSV, a major cause of lower respiratory tract infections in infants, young children, the elderly, and immunocompromised individuals. As of 2024, several RSV vaccines are approved for use, especially in older adults and pregnant women to protect newborns via passive immunity.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies report specific PK parameters for RSV vaccines (protein subunit, mRNA, or viral vector) in adults, children, or any population. As vaccines, their pharmacokinetics is generally characterized by immunological response kinetics rather than classic PK (absorption, distribution, metabolism, elimination) relevant to small molecule drugs. PK parameters provided here are estimated or marked as not applicable for typical vaccine intramuscular administration.</p><h4>References</h4><ol><li> No clinical pharmacokinetic (PK) studies for RSV vaccines are published as of 2024. Classic PK parameters (volume of distribution, clearance, Ka, Tlag) are not generally applicable to vaccines. The dose provided is based on product information for protein subunit RSV vaccines. Parameters left as zero or blank where not applicable. PK for vaccines is usually studied in terms of immune response dynamics rather than plasma concentrations or elimination rates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BX05;
