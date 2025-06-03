within Pharmacolibrary.Drugs.ATC.J;

model J07AL52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
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
    info ="<html><body><p>This is a combination vaccine containing purified polysaccharide antigens from Streptococcus pneumoniae (pneumococcus) and Haemophilus influenzae type b conjugated to a carrier protein (such as tetanus toxoid). It is used to induce immunity against invasive diseases caused by these bacteria, such as pneumonia, meningitis, and sepsis in infants and young children. The vaccine is approved and in clinical use for pediatric immunization, particularly in schedules for young children under the age of 5.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters (absorption, distribution, metabolism, excretion) are reported for this vaccine in the literature, as vaccines composed of polysaccharide-protein conjugates function primarily by immunogenicity and not classical pharmacokinetics. Most published data focus on immunogenicity and clinical efficacy rather than serum concentrations or elimination rates. Typical study participants are healthy infants or children without underlying immunodeficiency.</p><h4>References</h4><ol><li> No pharmacokinetic (PK) studies in the traditional sense exist for this conjugate vaccine. PK parameters such as volume of distribution, clearance, or absorption rate constants are not relevant or reported, as the primary outcome is immune response rather than serum drug concentrations. Information is estimated and compiled from product labels and immunization schedules. All values for PK parameters are not applicable or set to 0 for reporting purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AL52;
