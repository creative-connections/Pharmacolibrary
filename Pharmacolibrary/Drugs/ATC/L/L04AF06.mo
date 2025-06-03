within Pharmacolibrary.Drugs.ATC.L;

model L04AF06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 0.225,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 13.8
  );

  annotation(Documentation(
    info ="<html><body><p>Peficitinib is an oral Janus kinase (JAK) inhibitor developed for the treatment of rheumatoid arthritis. It works by inhibiting signaling pathways involved in inflammation and immune response. Peficitinib is approved for use in Japan and several other countries for patients with moderate to severe rheumatoid arthritis who have had an inadequate response to other disease-modifying antirheumatic drugs (DMARDs).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following single and multiple oral doses; parameters are typical for adult, non-elderly, mostly Asian subjects.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.117.080788'>10.1124/dmd.117.080788</a> Pharmacokinetic parameters derived from healthy Japanese volunteers; oral administration. Reference: Drug Metabolism and Disposition, 2017, 'Pharmacokinetics and disposition of peficitinib, a novel oral Janus kinase inhibitor, in humans.' Mean values reported. Minor variability in VS and CL seen in other studies, but well represented by this record.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AF06;
