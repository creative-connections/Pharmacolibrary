within Pharmacolibrary.Drugs.ATC.N;

model N07XX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.0015,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tirilazad is a nonglucocorticoid 21-aminosteroid (lazaroid) that acts as a lipid peroxidation inhibitor. It was developed for neuroprotective use, particularly in the treatment of acute spinal cord injury and subarachnoid hemorrhage. However, it is not approved or in use today, as clinical trials failed to demonstrate sufficient efficacy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for tirilazad in adult patients, based on published summary data from clinical trials and public reviews. Likely based on intravenous administration in the context of neuroprotection in acute injury patients.</p><h4>References</h4><ol><li> No peer-reviewed publication was found reporting exact compartmental parameter values for tirilazad. Estimates were derived based on summary PK data (e.g., total clearance, Vd, and half-life) available in clinical trial reports and review articles. All values are approximate and may not be precise for specific patient populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX01;
