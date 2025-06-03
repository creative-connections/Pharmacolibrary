within Pharmacolibrary.Drugs.ATC.V;

model V10XX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.09666666666666666,
    adminDuration  = 600,
    adminMass      = 7.4,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lutetium (177Lu) vipivotide tetraxetan (INN; formerly known as lutetium-177 PSMA-617, trade name Pluvicto) is a radioligand therapeutic used for the treatment of prostate-specific membrane antigen (PSMA)-positive metastatic castration-resistant prostate cancer (mCRPC). Administered intravenously, it delivers targeted radiation to PSMA-expressing cancer cells. It is approved for clinical use in certain advanced prostate cancers.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult male patients with PSMA-positive metastatic castration-resistant prostate cancer following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2967/jnumed.121.263409'>10.2967/jnumed.121.263409</a> Pharmacokinetic estimates are taken from published data for lutetium (177Lu) vipivotide tetraxetan (PLUVICTO) in mCRPC patients, supporting a two-compartment model (Kratochwil et al., J Nucl Med. 2022; 63(4): 510–516). Central and peripheral Vd, clearance, and intercompartment clearance are approximate mean values derived from population PK studies with possible inter-individual variability. Dose described as radioactivity in MBq to reflect clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10XX05;
