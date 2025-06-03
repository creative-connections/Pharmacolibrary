within Pharmacolibrary.Drugs.ATC.V;

model V03AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11166666666666666,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.00057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mesna (sodium 2-mercaptoethane sulfonate) is a uroprotective agent used to reduce the incidence of hemorrhagic cystitis caused by oxazaphosphorine chemotherapy agents such as ifosfamide and cyclophosphamide. It acts by binding toxic urotoxic metabolites in urine, and it is approved and widely used as a supportive care medication during chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of mesna after intravenous administration in adult cancer patients undergoing chemotherapy. Parameters are based on studies of typical dosing in adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00181090'>10.1007/BF00181090</a> Pharmacokinetic model and parameters are referenced from Brock et al., Cancer Chemother Pharmacol. 1988;21(1):7-12.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AF01;
