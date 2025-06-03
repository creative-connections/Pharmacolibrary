within Pharmacolibrary.Drugs.ATC.V;

model V09IB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.7,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 0.005900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indium (111In) capromab pendetide is a radiolabeled monoclonal antibody used as a diagnostic imaging agent for prostate cancer. The antibody targets prostate-specific membrane antigen (PSMA) present in prostate tissue, and the radioactive indium-111 label allows for visualization using single-photon emission computed tomography (SPECT). It was commonly used under the brand name ProstaScint, but is now largely discontinued and not commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well-documented in published literature. Typical imaging doses were administered intravenously for adult male patients with suspected or confirmed prostate cancer.</p><h4>References</h4><ol><li> There are no peer-reviewed publications reporting detailed compartmental pharmacokinetic modeling for indium (111In) capromab pendetide. Values here are based on estimated or analogous monoclonal antibody pharmacokinetics, SmPC documents, and available clinical guidelines. Dose reflects that used in clinical imaging (5 mCi or 185 MBq). All PK values are estimated, not experimentally determined for this agent.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IB04;
