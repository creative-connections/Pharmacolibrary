within Pharmacolibrary.Drugs.ATC.V;

model V09AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodine ioflupane (123I), also known as [123I]FP-CIT or DaTSCAN, is a radiopharmaceutical used in SPECT imaging to visualize dopamine transporters in the striatum. It is primarily used for the diagnosis of Parkinsonian syndromes and dementia with Lewy bodies. It is an approved agent used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following a single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00259-003-1404-7'>10.1007/s00259-003-1404-7</a> PK parameters reported from study by Booij J, Tissingh G, Winogrodzka A, et al. Eur J Nucl Med Mol Imaging. 2003.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09AB03;
