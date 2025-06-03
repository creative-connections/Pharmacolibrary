within Pharmacolibrary.Drugs.ATC.L;

model L04AC12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.0045000000000000005,
    adminDuration  = 600,
    adminMass      = 0.21,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Brodalumab is a fully human monoclonal antibody targeting the interleukin-17 receptor A (IL-17RA). It is used primarily for the treatment of moderate to severe plaque psoriasis in adults who are candidates for systemic therapy or phototherapy. The drug is approved in several countries, including the US, EU, and Japan, for this indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with moderate to severe plaque psoriasis. Data are primarily from healthy adults and patients aged 18-75 years. Parameters are reported following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bjd.17043'>10.1111/bjd.17043</a> Pharmacokinetic parameters are reported from population PK modeling in psoriasis patients. Bioavailability, clearance, Vd, and absorption parameters are referenced directly from the cited publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC12;
