within Pharmacolibrary.Drugs.D_Dermatologicals.D03A_Cicatrizants.D03AX13_BetulaeCortex;
model BetulaeCortex 
   extends Pharmacolibrary.Drugs.ATC.D.D03AX13;

  annotation(Documentation(
    info ="<html><body><p>Betulae cortex, also known as birch bark, consists of the bark of Betula species (typically Betula pendula and Betula pubescens). It has traditional use in herbal medicine for wound healing, skin disorders, diuretic purposes, and anti-inflammatory effects. Betulae cortex is not an approved drug under current regulatory frameworks for specific pharmacological indications and is mainly used in traditional or complementary medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical PK study data exist for Betulae cortex in the biomedical literature. Parameter estimates below are based on general assumptions for plant extract oral administration in adults for skin wound healing.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end BetulaeCortex;
