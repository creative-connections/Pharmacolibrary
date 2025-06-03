within Pharmacolibrary.Drugs.ATC.L;

model L01FX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.006533333333333334,
    adminDuration  = 600,
    adminMass      = 1.05,
    adminCount     = 1,
    Vd             = 0.00511,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amivantamab is a fully human bispecific monoclonal antibody targeting EGFR and MET receptors. It is used for the treatment of non-small cell lung cancer (NSCLC) with EGFR exon 20 insertion mutations and was approved by the FDA in 2021 for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced non-small cell lung cancer receiving intravenous amivantamab as monotherapy.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-20-4520'>10.1158/1078-0432.CCR-20-4520</a> Pharmacokinetic parameters extracted from the J Clin Cancer Res. 2021 Jul 15;27(14):4001-4012 publication describing a two-compartment model for amivantamab in adult NSCLC patients. Dosing is weight-based with typical population PK values reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX18;
