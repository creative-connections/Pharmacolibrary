within Pharmacolibrary.Drugs.ATC.L;

model L01FX20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.00513,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tremelimumab is a fully human monoclonal antibody that targets cytotoxic T-lymphocyte-associated protein 4 (CTLA-4), an immune checkpoint inhibitor. It is designed to enhance antitumor immune responses by blocking CTLA-4–mediated downregulation of T cell activation. Tremelimumab has been studied in various cancers, including malignant mesothelioma and melanoma, but as of 2024 it is not widely approved for clinical use except in specific indications (e.g., in combination with durvalumab for unresectable hepatocellular carcinoma in some jurisdictions).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with advanced solid tumors or malignant mesothelioma following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-14-1761'>10.1158/1078-0432.CCR-14-1761</a> PK parameters are based on a two-compartment model in adult oncology patients from Daste et al., 'Clinical Pharmacokinetics and Immunogenicity of Tremelimumab', Clin Cancer Res. 2014;20(9):2639-2648. Dose was 15 mg/kg IV over 1 hr every 90 days. Volume and clearance reported represent population typical values; interindividual variability exists.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX20;
