within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB06_InterferonAlfaN1;
model InterferonAlfaN1 
   extends Pharmacolibrary.Drugs.ATC.L.L03AB06;

  annotation(Documentation(
    info ="<html><body><p>Interferon alfa-n1 is a recombinant form of a human interferon alpha, used as an immunomodulatory agent, antiviral, and antineoplastic in the treatment of conditions such as hairy cell leukemia, Kaposi's sarcoma related to HIV, and certain viral infections such as chronic hepatitis. It is not widely used today and has been largely replaced by other forms of interferons.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically report parameters for interferon alfa-n1 in humans. The following parameters are estimated based on typical characteristics of interferon alpha administered subcutaneously or intramuscularly in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end InterferonAlfaN1;
