within Pharmacolibrary.Drugs.ATC.V;

model V09XX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Selenium (75Se) norcholesterol is a radiolabeled cholesterol analog used primarily as a diagnostic agent in nuclear medicine to evaluate adrenal cortical function. It is not used as a therapeutic drug. Its use has largely been replaced by newer imaging agents, and it is rarely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with modeled parameters (compartmental analysis, clearance, volume of distribution) for selenium (75Se) norcholesterol in humans are available. Its pharmacokinetics are typically described qualitatively in terms of tissue uptake for imaging purposes.</p><h4>References</h4><ol><li> No peer-reviewed published sources provide compartmental pharmacokinetic parameters for selenium (75Se) norcholesterol. All values (clearance, volume of distribution) are left as zero due to absence of data; dose and route are based on standard clinical use reported in nuclear medicine references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09XX03;
