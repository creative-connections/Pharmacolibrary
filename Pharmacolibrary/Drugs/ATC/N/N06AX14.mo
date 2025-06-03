within Pharmacolibrary.Drugs.ATC.N;

model N06AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.0125,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017333333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Tianeptine is an atypical antidepressant primarily used for the treatment of major depressive disorder. It has unique pharmacological properties, including enhancement of serotonin uptake, modulation of glutamatergic activity, and neuroprotective effects. Tianeptine is approved for use in several countries in Europe and Asia, though it is not FDA-approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers following a single oral dose; data primarily from published studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03258708'>10.1007/BF03258708</a> PK data extracted from Puech AJ, Bianchi M, et al. Clinical Pharmacokinetics of Tianeptine. Clin Pharmacokinet. 1987;13(1):56–64; additional absorption parameters estimated based on typical oral antidepressant kinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX14;
