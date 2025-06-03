within Pharmacolibrary.Drugs.ATC.L;

model L01XX41
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04133333333333333,
    adminDuration  = 600,
    adminMass      = 0.0014,
    adminCount     = 1,
    Vd             = 0.0673,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Eribulin is a microtubule dynamics inhibitor, used as an anticancer drug primarily for the treatment of metastatic breast cancer and liposarcoma. It is a synthetic analog of halichondrin B and is approved for clinical use in multiple countries.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters in adult patients with advanced solid tumors, primarily female, following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-010-1448-5'>10.1007/s00280-010-1448-5</a> Parameters sourced from clinical pharmacokinetic study of eribulin in adult cancer patients (Cancer Chemother Pharmacol. 2010 Oct;66(5):1031-9).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX41;
