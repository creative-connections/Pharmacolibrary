within Pharmacolibrary.Drugs.ATC.L;

model L01FE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00455,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.00383,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Panitumumab is a fully human monoclonal antibody targeting the epidermal growth factor receptor (EGFR). It is primarily used for the treatment of metastatic colorectal cancer, especially in patients with wild-type KRAS status. It is approved for medical use and is administered via intravenous infusion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (metastatic colorectal cancer), generally similar across sexes. Values are based on population pharmacokinetic analyses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-09-0472'>10.1158/1078-0432.CCR-09-0472</a> Pharmacokinetic parameters are sourced from population analyses in published literature and the referenced DOI. Doses of 6 mg/kg IV every 2 weeks equate to approximately 600 mg in a 100 kg patient.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FE02;
