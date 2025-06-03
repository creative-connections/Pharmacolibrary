within Pharmacolibrary.Drugs.ATC.L;

model L01EX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.19333333333333333,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.423,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Selpercatinib is a selective RET kinase inhibitor approved for the treatment of patients with RET fusion-positive non-small cell lung cancer (NSCLC), and RET-mutant medullary thyroid cancer (MTC), among other RET-altered tumors. It is an orally administered, targeted therapy with demonstrated efficacy in RET-driven malignancies and is currently approved for use in multiple countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of selpercatinib in adult cancer patients across multiple Phase 1/2 studies. Parameters are based on healthy adult patients with cancer, oral administration, dosing at steady-state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-21-2954'>10.1158/1078-0432.CCR-21-2954</a> Values were obtained from published population pharmacokinetic analyses on selpercatinib in adults with solid tumors, primarily NSCLC and thyroid carcinoma. Parameters correspond to oral administration at steady-state and may vary between individuals. Typical two-compartment model used. Dosing and parameter values reflect clinical trial and regulatory submission data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX22;
