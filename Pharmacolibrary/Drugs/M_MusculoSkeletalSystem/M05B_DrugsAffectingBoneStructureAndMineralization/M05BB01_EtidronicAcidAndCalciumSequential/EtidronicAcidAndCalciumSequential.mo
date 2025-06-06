within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BB01_EtidronicAcidAndCalciumSequential;
model EtidronicAcidAndCalciumSequential 
   extends Pharmacolibrary.Drugs.ATC.M.M05BB01;

  annotation(Documentation(
    info ="<html><body><p>A fixed-sequence combination of etidronic acid (an oral bisphosphonate) and calcium, indicated in the treatment and prevention of osteoporosis in postmenopausal women. Etidronate reduces bone resorption, while calcium is essential for bone formation. This combination is approved in some countries, though not universally in current practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically for the sequential combination of etidronic acid and calcium. Parameters below are estimated based on data from etidronate monotherapy in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end EtidronicAcidAndCalciumSequential;
