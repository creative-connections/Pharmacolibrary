within Pharmacolibrary.Drugs.ATC.L;

model L03AB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0006333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ropeginterferon alfa-2b is a mono-pegylated, long-acting interferon-alpha used primarily in the treatment of polycythemia vera and other myeloproliferative neoplasms. It is currently approved for use in certain countries for treating polycythemia vera.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following subcutaneous administration in adult patients with polycythemia vera.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00711-17'>10.1128/AAC.00711-17</a> PK parameters extracted from clinical studies in adult patients with polycythemia vera, as referenced from the quoted DOI. Typical doses in studies range from 100 to 500 mcg; 250 mcg is commonly reported. Bioavailability is assumed to approach 1 with subcutaneous administration for pegylated interferons. PK model is primarily 1-compartment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB15;
