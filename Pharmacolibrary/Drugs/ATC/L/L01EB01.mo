within Pharmacolibrary.Drugs.ATC.L;

model L01EB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.48500000000000004,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 1.4,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004233333333333334,
    Tlag           = 60.0
  );

  annotation(Documentation(
    info ="<html><body><p>Gefitinib is an oral, selective epidermal growth factor receptor (EGFR) tyrosine kinase inhibitor used primarily in the treatment of non-small cell lung cancer (NSCLC) harboring EGFR mutations. It is approved and widely used for advanced NSCLC therapy.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters in adult patients with solid tumors receiving oral gefitinib; median age about 60 years; both sexes; no significant renal/hepatic impairment.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.107.019257'>10.1124/dmd.107.019257</a> Parameters extracted from population PK model reported in Yamamoto et al., Drug Metab Dispos. 2008 Feb;36(2):310-8. Adult cancer patients, standard 250 mg oral dose. Bioavailability estimate per EMA/EPAR and primary literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EB01;
