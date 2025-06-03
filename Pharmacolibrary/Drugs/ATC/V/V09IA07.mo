within Pharmacolibrary.Drugs.ATC.V;

model V09IA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) HYNIC-octreotide is a radiolabeled somatostatin analog used in nuclear medicine for diagnostic imaging of neuroendocrine tumors and other tumors expressing somatostatin receptors. It is administered as a single intravenous dose and is widely approved and utilized in SPECT imaging procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimate for typical adult subjects undergoing diagnostic imaging; no specific published compartmental model parameters found for this tracer, values here are estimated based on published imaging and excretion profiles.</p><h4>References</h4><ol><li> No direct published PK compartmental model found for 99mTc HYNIC-octreotide; parameter estimates are based on analogy with other radiolabeled octreotide derivatives and published blood and urinary excretion data. Doses refer to the peptide component; activity in MBq is more routinely reported. All PK values herein are best-guess estimates for the typical adult patient, not derived from a specific publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IA07;
