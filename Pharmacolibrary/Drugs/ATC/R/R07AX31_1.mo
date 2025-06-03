within Pharmacolibrary.Drugs.ATC.R;

model R07AX31_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.56,
    Cl             = 0.24666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.271,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023666666666666666,
    Tlag           = 48.0
  );

  annotation(Documentation(
    info ="<html><body><p>Ivacaftor and tezacaftor are combined as a fixed-dose oral therapy indicated for the treatment of cystic fibrosis in patients with specific CFTR gene mutations. Ivacaftor is a CFTR potentiator, increasing chloride transport, while tezacaftor is a CFTR corrector that improves processing and trafficking of the protein to the cell surface. The combination is approved for use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in healthy adult volunteers; oral administration as fixed combination. Typical population: adults aged 18-50 years, both sexes.</p><h4>References</h4><ol><li> Direct peer-reviewed population PK sources for tezacaftor are limited. Estimates are based on EMA assessment report and product label information, which describe a two-compartment model and parameter ranges. No DOI assigned for these sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R07AX31_1;
