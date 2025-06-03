within Pharmacolibrary.Drugs.ATC.L;

model L01FX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0005883333333333333,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gemtuzumab ozogamicin is a CD33-directed antibody-drug conjugate (ADC) comprised of a humanized monoclonal antibody linked to the cytotoxic agent calicheamicin. It is indicated for the treatment of adults with newly diagnosed or relapsed/refractory CD33-positive acute myeloid leukemia (AML). The drug is currently approved in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with relapsed or refractory AML. The model described is for the total antibody after intravenous administration (IV infusion).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-08-1842'>10.1158/1078-0432.CCR-08-1842</a> PK parameters from published population PK for gemtuzumab ozogamicin in AML (Besenzon et al., 2009). Clearance is for the total antibody component. Other parameters are geometric mean values reported in the referenced publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX02;
