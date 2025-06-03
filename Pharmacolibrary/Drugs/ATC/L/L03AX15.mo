within Pharmacolibrary.Drugs.ATC.L;

model L03AX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.112,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0044800000000000005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mifamurtide (liposomal muramyl tripeptide phosphatidylethanolamine) is an immunomodulator used as an adjunct treatment for high-grade, non-metastatic osteosarcoma in children, adolescents, and young adults. It stimulates the innate immune system, particularly macrophages and monocytes, to destroy tumor cells. Mifamurtide is approved for use in some countries, including the EU, but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for children, adolescents, and young adults (ages 2-30 years) with osteosarcoma following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-013-2248-8'>10.1007/s00280-013-2248-8</a> PK parameters sourced from Dufort G, et al. Cancer Chemother Pharmacol (2014) 73: 749–760, DOI as above. Pharmacokinetics assessed in pediatric, adolescent and young adult osteosarcoma patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AX15;
