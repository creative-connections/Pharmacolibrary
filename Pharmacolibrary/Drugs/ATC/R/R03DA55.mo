within Pharmacolibrary.Drugs.ATC.R;

model R03DA55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aminophylline is a bronchodilator that contains theophylline and ethylenediamine, used to relieve symptoms of asthma, chronic obstructive pulmonary disease (COPD), and other respiratory diseases. It acts by relaxing smooth muscles in the airways and is generally administered in acute exacerbations of asthma or bronchospasm. The combinations formulation is still approved and in clinical use today, particularly in emergency settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult individuals following intravenous administration based on available theophylline/aminophylline PK data; no published PK model specific for aminophylline, combinations (ATC R03DA55) found.</p><h4>References</h4><ol><li> No published pharmacokinetic models specific for aminophylline, combinations (ATC code R03DA55) were found. PK values are estimates based on established theophylline and aminophylline data as referenced in general clinical pharmacology resources. Parameter values represent typical adults with normal renal and hepatic function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA55;
