within Pharmacolibrary.Drugs.ATC.L;

model L01XL05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.00075,
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
    info ="<html><body><p>Ciltacabtagene autoleucel is a BCMA-directed, genetically modified autologous T cell immunotherapy (CAR-T therapy), indicated for the treatment of adult patients with relapsed or refractory multiple myeloma. It is approved in the United States and several other countries for use in patients who have received at least four prior lines of therapy.</p><h4>Pharmacokinetics</h4><p>No conventional pharmacokinetic parameters such as clearance, volume of distribution, or compartment modeling are typically reported for ciltacabtagene autoleucel, as it is a cell-based gene therapy. Available data is limited to cellular expansion and persistence in blood of adult patients with relapsed or refractory multiple myeloma.</p><h4>References</h4><ol><li> No standard pharmacokinetic parameters (Cmax, Vd, Cl, etc.) are available in published literature for ciltacabtagene autoleucel as of June 2024. PK reporting for this CAR-T cell therapy is limited to cellular kinetics (expansion and persistence over time in blood) rather than classic compartmental or plasma PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XL05;
