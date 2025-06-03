within Pharmacolibrary.Drugs.ATC.L;

model L01EM02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.8533333333333334,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.871,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Copanlisib is a phosphatidylinositol-3-kinase (PI3K) inhibitor primarily used in the treatment of adults with relapsed follicular lymphoma who have received at least two prior systemic therapies. It is approved for intravenous administration and acts by inhibiting the PI3K-alpha and PI3K-delta isoforms, crucial in malignant B-cell survival and proliferation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with relapsed/refractory indolent B-cell lymphoma following intravenous infusion of copanlisib at 60 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2016.71.3536'>10.1200/JCO.2016.71.3536</a> PK parameters extracted from published clinical trial data and FDA review (see DOI). Two-compartment model with parameters reported as mean values among patients. Dose and infusion duration reflect typical clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EM02;
