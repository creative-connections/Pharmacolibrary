within Pharmacolibrary.Drugs.ATC.L;

model L01EX24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 0.16633333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0544,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011383333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Surufatinib is an oral small molecule tyrosine kinase inhibitor targeting VEGFR, FGFR1, and CSF-1R. It is developed for the treatment of neuroendocrine tumors (NETs) and has received approval in China for the treatment of non-pancreatic neuroendocrine tumors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult patients with advanced solid tumors, typically Asian (Chinese) individuals. Data most extensively reported for the oral administration of surufatinib at steady state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-019-03863-x'>10.1007/s00280-019-03863-x</a> PK parameters were extracted from published phase I clinical study: Chi Y, Yao Y, Wang S, et al. 'Safety, pharmacokinetics, and anti-tumor activity of surufatinib (HMPL-012) in patients with advanced solid tumors: Results of an open-label, dose-escalation, and dose-expansion phase I trial.' Cancer Chemother Pharmacol (2020) 85:135–144. Parameters correspond to population PK for 300 mg once daily oral dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX24;
