within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB17_SampeginterferonBeta1a;
model SampeginterferonBeta1a 
   extends Pharmacolibrary.Drugs.ATC.L.L03AB17;

  annotation(Documentation(
    info ="<html><body><p>Sampeginterferon beta-1a is a long-acting, pegylated form of interferon beta-1a, designed for the treatment of relapsing forms of multiple sclerosis (MS). Pegylation provides prolonged half-life, allowing for less frequent dosing compared to non-pegylated forms. Sampeginterferon beta-1a has been under clinical investigation for MS, but as of 2024, no product with this specific name is approved or marketed.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a pegylated interferon beta-1a formulation, based on models and properties reported for peginterferon beta-1a in healthy volunteers and MS patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end SampeginterferonBeta1a;
