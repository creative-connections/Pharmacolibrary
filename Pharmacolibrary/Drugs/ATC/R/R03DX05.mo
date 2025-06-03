within Pharmacolibrary.Drugs.ATC.R;

model R03DX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.00747,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.000105,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Omalizumab is a humanized monoclonal antibody that selectively binds to immunoglobulin E (IgE). It is primarily used as an add-on therapy for moderate to severe persistent allergic asthma not adequately controlled with inhaled corticosteroids. Omalizumab is also approved for treatment of chronic spontaneous urticaria. The drug is administered subcutaneously and is approved in the United States, Europe, and many other countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult and adolescent patients with moderate to severe allergic asthma after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.44.4.1018-1027.2000'>10.1128/AAC.44.4.1018-1027.2000</a> Pharmacokinetic parameters based on population PK non-linear mixed effect modeling as published in pharmacokinetic studies of omalizumab in asthma patients. Parameters represent typical values for adults with moderate-to-severe asthma; some reported parameters are medians or means from published literature. Individual variation exists based on weight, age, and IgE level.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DX05;
