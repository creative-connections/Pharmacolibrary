within Pharmacolibrary.Drugs.ATC.C;

model C04AX28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 12 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ifenprodil is a non-competitive antagonist of N-methyl-D-aspartate (NMDA) receptors, acting preferentially at the NR2B subunit. It has been researched for use in neurological disorders such as stroke and depression, but is not currently approved for clinical use and is not marketed as a pharmaceutical.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals; no published human PK studies are available.</p><h4>References</h4><ol><li><p>Saitoh, K, et al., &amp; Irino, O (1988). [The mode for the manifestation of the inhibitory effects of ifenprodil tartrate on platelet aggregation in vivo and ex vivo]. <i>Nihon yakurigaku zasshi. Folia pharmacologica Japonica</i> 91(2) 105–109. DOI:<a href=&quot;https://doi.org/10.1254/fpj.91.105&quot;>10.1254/fpj.91.105</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3371793/&quot;>https://pubmed.ncbi.nlm.nih.gov/3371793</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AX28;
