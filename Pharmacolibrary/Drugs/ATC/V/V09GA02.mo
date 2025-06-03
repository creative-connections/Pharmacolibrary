within Pharmacolibrary.Drugs.ATC.V;

model V09GA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) tetrofosmin is a radiopharmaceutical agent used for myocardial perfusion imaging to detect coronary artery disease and assess myocardial ischemia. It is administered intravenously, and the radioactive tracer allows visualization of blood flow in the heart via gamma camera imaging. The drug is widely approved and used clinically for diagnostic imaging purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are typically assessed in adults undergoing myocardial perfusion imaging. The primary population includes adults of both sexes without significant hepatic or renal impairment. Reported PK values refer to healthy volunteers or patients resembling the standard imaging population.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02913063'>10.1007/BF02913063</a> Pharmacokinetic parameters were extracted from published literature (Knesaurek et al., Eur J Nucl Med. 1996;23:820–826; and confirmed with the SmPC for Myoview). Values reported per kg body weight, as is customary for radiopharmaceuticals.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09GA02;
