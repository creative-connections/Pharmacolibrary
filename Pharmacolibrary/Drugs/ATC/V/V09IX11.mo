within Pharmacolibrary.Drugs.ATC.V;

model V09IX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.222,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluoroestradiol (18F), also known as 18F-FES, is a radioactive diagnostic agent used in positron emission tomography (PET) imaging to assess estrogen receptor-positive (ER+) breast cancer lesions. It is not a therapeutic agent, but rather an imaging tracer. Approved by the FDA in 2020 for imaging ER+ lesions in patients with recurrent or metastatic breast cancer.</p><h4>Pharmacokinetics</h4><p>Typical adult female oncology patients (breast cancer, both metastatic and recurrent), healthy volunteers; data obtained using non-compartmental analysis and two-compartmental models.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2967/jnumed.120.256073'>10.2967/jnumed.120.256073</a> PK data derived from published clinical studies in oncology patients (e.g., J Nucl Med. 2021 Jun;62(6):726-733). Peripheral volume and central-peripheral clearance values are means from compartmental model fits. Standard intravenous tracer dose used for PET; not a therapeutic drug.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IX11;
