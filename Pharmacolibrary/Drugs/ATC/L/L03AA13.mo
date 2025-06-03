within Pharmacolibrary.Drugs.ATC.L;

model L03AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.005900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pegfilgrastim is a long-acting pegylated form of filgrastim (G-CSF) used to reduce the incidence of infection, as manifested by febrile neutropenia, in patients receiving myelosuppressive chemotherapy. It is approved and widely used today in oncology supportive care.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult cancer patients receiving a 6 mg subcutaneous dose of pegfilgrastim.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01241-02'>10.1128/AAC.01241-02</a> PK parameters sourced from published population pharmacokinetic analyses in cancer patients. Parameters may vary with absolute neutrophil count due to self-regulating clearance. Clearance value is median and reflects saturation at higher drug concentrations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AA13;
