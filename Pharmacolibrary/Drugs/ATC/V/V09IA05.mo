within Pharmacolibrary.Drugs.ATC.V;

model V09IA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.005333333333333333,
    adminDuration  = 600,
    adminMass      = 0.74,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) depreotide is a radiopharmaceutical agent composed of a technetium-99m labeled somatostatin analog. It is primarily used for scintigraphic imaging of somatostatin receptor-positive tumors, such as those in the lungs, to aid in the diagnosis of cancer and assessment of suspicious pulmonary lesions. This agent is no longer widely used and has been discontinued in many regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult human subjects with suspected lung cancer, following single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0969-8051(99)00031-6'>10.1016/S0969-8051(99)00031-6</a> PK parameters were extracted from Table 2 and text of the following publication: Mather SJ, et al. Nucl Med Biol. 1999 May;26(4):333-42. (https://doi.org/10.1016/S0969-8051(99)00031-6). Model is two-compartment; values rounded to one decimal where applicable and reflect healthy and oncology patient population after typical clinical IV administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IA05;
