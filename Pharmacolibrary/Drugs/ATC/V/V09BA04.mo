within Pharmacolibrary.Drugs.ATC.V;

model V09BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.74,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) butedronic acid, also known as 99mTc-3,3-diphosphono-1,2-propanedioic acid (99mTc-BPDA or 99mTc-BDP), is a radiopharmaceutical used primarily for bone scintigraphy to detect skeletal abnormalities, such as bone metastases, fractures, and other bone diseases. It binds strongly to hydroxyapatite in bone, facilitating imaging of bone metabolism. It is approved and in use for diagnostic nuclear medicine imaging procedures.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on available pharmacology information in the literature for adult patients undergoing bone scintigraphy. Exact compartmental pharmacokinetics for technetium (99mTc) butedronic acid are not published in the literature; parameters based on typical technetium-labeled bisphosphonates and bone imaging agents.</p><h4>References</h4><ol><li> No primary source specifically reports a full set of pharmacokinetic model parameters for technetium (99mTc) butedronic acid. Parameters are estimated from related agents (99mTc-methylene diphosphonate, 99mTc-HDP) used for bone scintigraphy. Dose value is given in MBq according to clinical use; no mass-based dose for the radioligand itself is standard. Compartmental parameters derived as representative values; actual clinical PK may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09BA04;
