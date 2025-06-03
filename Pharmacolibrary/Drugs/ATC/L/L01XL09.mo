within Pharmacolibrary.Drugs.ATC.L;

model L01XL09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 2000.0,
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
    info ="<html><body><p>Tabelecleucel is an allogeneic EBV-specific T-cell immunotherapy used in the treatment of Epstein-Barr virus (EBV)-associated post-transplant lymphoproliferative disease (PTLD) in patients who have received either hematopoietic cell transplant or solid organ transplant. It is specifically indicated for adults and pediatric patients (2 years of age and older) who have relapsed or are refractory after at least one prior therapy. Tabelecleucel was approved by the US FDA in 2022 and by the EU in 2022.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for tabelecleucel are available as it is a cell-based therapy and pharmacokinetic characterization is not available in the literature for this product in either adult or pediatric populations.</p><h4>References</h4><ol><li> No publication providing classic pharmacokinetic parameters (volume of distribution, clearance, compartment models) for tabelecleucel was identified as it is a living cell therapy and does not conform to classical pharmacokinetic profiling. Dosing is reported in cells/kg. Information was constructed from product prescribing information and regulatory assessment documents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XL09;
