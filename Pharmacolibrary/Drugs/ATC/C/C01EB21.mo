within Pharmacolibrary.Drugs.ATC.C;

model C01EB21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6466666666666666,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.0115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Regadenoson is a selective adenosine A2A receptor agonist used as a pharmacologic stress agent in myocardial perfusion imaging (MPI) for the diagnosis of coronary artery disease. It is approved and widely used in clinical practice as a cardiac stress agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects and patients with coronary artery disease; parameters primarily reported for intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.110.036384'>10.1124/dmd.110.036384</a> PK parameters extracted from human studies as reported by Iskandrian AE et al., Drug Metabolism and Disposition, 2007 and supported by the product label (Lexiscan, FDA). The model is described as a three-compartment model with rapid distribution and clearance phases following a single 0.4 mg IV bolus dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB21;
