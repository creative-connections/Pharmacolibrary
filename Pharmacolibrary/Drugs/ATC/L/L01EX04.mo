within Pharmacolibrary.Drugs.ATC.L;

model L01EX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.22,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 7.45,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004133333333333333,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Vandetanib is an oral tyrosine kinase inhibitor that targets multiple receptors, including VEGFR, EGFR, and RET. It is used primarily in the treatment of symptomatic or progressive medullary thyroid cancer in patients with unresectable locally advanced or metastatic disease. Vandetanib is currently approved by regulatory agencies such as the FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients, median age ~50-60 years, both sexes, mostly white ethnicity, with advanced solid tumors or medullary thyroid cancer.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-10-1875'>10.1158/1078-0432.CCR-10-1875</a> Parameters extracted from published population PK studies in adult oncology patients (Clarke SJ, et al. Clin Cancer Res 2011). ka calculated from reported absorption half-life. Bioavailability inferred from literature. The two-compartment model best describes vandetanib PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX04;
