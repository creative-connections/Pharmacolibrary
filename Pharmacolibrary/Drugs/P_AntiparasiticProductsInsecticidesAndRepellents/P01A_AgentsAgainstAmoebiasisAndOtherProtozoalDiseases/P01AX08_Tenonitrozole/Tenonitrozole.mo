within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AX08_Tenonitrozole;
model Tenonitrozole 
   extends Pharmacolibrary.Drugs.ATC.P.P01AX08;

  annotation(Documentation(
    info ="<html><body><p>Tenonitrozole is a nitrothiazole derivative with antiprotozoal activity, particularly used in the past for the treatment of intestinal amoebiasis and giardiasis. It is not widely used or approved in many countries today and has largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or studies with specific parameters for tenonitrozole have been identified. The values below are estimates based on typical oral administration and basic properties of similar nitrothiazole derivatives in adult humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Tenonitrozole;
