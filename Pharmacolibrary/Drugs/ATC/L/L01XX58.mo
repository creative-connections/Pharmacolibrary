within Pharmacolibrary.Drugs.ATC.L;

model L01XX58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.23,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Epacadostat is an orally-administered, selective indoleamine 2,3-dioxygenase 1 (IDO1) inhibitor developed for cancer immunotherapy. It was primarily investigated in combination with immune checkpoint inhibitors for the treatment of advanced malignancies such as melanoma. As of 2024, epacadostat is not approved for use due to failure to meet efficacy endpoints in major clinical trials.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients after oral administration; data compiled from phase 1 and phase 2 studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2020.02.023'>10.1016/j.ejca.2020.02.023</a> PK parameters were extracted from the referenced publication and summary of clinical trial data. The ka and Tlag values were based on population PK modeling results.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX58;
