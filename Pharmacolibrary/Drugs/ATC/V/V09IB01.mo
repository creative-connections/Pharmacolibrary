within Pharmacolibrary.Drugs.ATC.V;

model V09IB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.03666666666666667,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 0.0144,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indium (111In) pentetreotide is a radiopharmaceutical agent, a radiolabeled somatostatin analog used in diagnostic imaging to localize neuroendocrine tumors, particularly those expressing somatostatin receptors. It is not used for therapy but for somatostatin receptor scintigraphy (OctreoScan), and continues to be clinically approved and utilized, though it is being replaced by newer alternatives in some settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients (mixed sex) with suspected or confirmed neuroendocrine tumors after a standard imaging dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2967/jnumed.39.3.464'>10.2967/jnumed.39.3.464</a> Pharmacokinetic parameters are derived from published kinetic studies in adults (e.g. J Nucl Med. 1998 Mar;39(3):464-9). Parameters represent estimates for intravenous administration based on two-compartment model fits.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IB01;
