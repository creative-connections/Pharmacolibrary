within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02C_AntiadrenergicAgentsPeripherallyActing.C02CC03_Guanoxan;
model Guanoxan 
   extends Pharmacolibrary.Drugs.ATC.C.C02CC03;

  annotation(Documentation(
    info ="<html><body><p>Guanoxan is a sympatholytic antihypertensive agent, formerly used for the management of high blood pressure. It acts primarily as a neuronal blocker, reducing sympathetic nervous activity. Due to safety concerns, including risks of hepatotoxicity, it is no longer widely used or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data is available for guanoxan. All reported parameters are rough estimates based on its class properties and analogous drugs in the same ATC therapeutic group.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Guanoxan;
