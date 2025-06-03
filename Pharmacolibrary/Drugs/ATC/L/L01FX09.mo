within Pharmacolibrary.Drugs.ATC.L;

model L01FX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00455,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.00346,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mogamulizumab is a humanized monoclonal antibody targeting the CC chemokine receptor 4 (CCR4), used in the treatment of certain hematological malignancies such as relapsed or refractory adult T-cell leukemia/lymphoma (ATL) and cutaneous T-cell lymphoma (CTCL). It is approved in several countries including Japan, EU, and the USA for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with CCR4-positive T-cell lymphomas (mainly CTCL and ATL); data derived from population PK analysis.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-015-2666-y'>10.1007/s00280-015-2666-y</a> PK parameters are taken from population pharmacokinetic analysis in adult T-cell leukemia/lymphoma patients treated with mogamulizumab (reference: Ogura M, Ishida T, Hatake K, et al. Eur J Cancer. 2015). Typical regimen is 1 mg/kg IV infusion. Absorption parameters ka and Tlag are not applicable for IV administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX09;
