within Pharmacolibrary.Drugs.ATC.R;

model R05DA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 20 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dimemorfan is a synthetic antitussive agent structurally related to dextromethorphan. It acts as a non-opioid cough suppressant and is used for the symptomatic relief of cough. It is primarily used in some Asian countries, particularly Japan and South Korea, and is not widely approved or used in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data in humans were identified; PK parameters below are estimated in absence of primary literature.</p><h4>References</h4><ol><li><p>Pei, Q, et al., &amp; Yang, G (2015). Cytochrome P450 2D6*10 genotype affects the pharmacokinetics of dimemorfan in healthy Chinese subjects. <i>European journal of drug metabolism and pharmacokinetics</i> 40(4) 427–433. DOI:<a href=&quot;https://doi.org/10.1007/s13318-014-0221-x&quot;>10.1007/s13318-014-0221-x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25159483/&quot;>https://pubmed.ncbi.nlm.nih.gov/25159483</a></p></li><li><p>Kataoka, H, et al., &amp; Saita, T (2023). [Development of a Simple and Sensitive Enzyme-linked Immunosorbent Assay for Sinomenine]. <i>Yakugaku zasshi : Journal of the Pharmaceutical Society of Japan</i> 143(2) 153–158. DOI:<a href=&quot;https://doi.org/10.1248/yakushi.22-00164&quot;>10.1248/yakushi.22-00164</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36724928/&quot;>https://pubmed.ncbi.nlm.nih.gov/36724928</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DA11;
