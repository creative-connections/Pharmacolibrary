within Pharmacolibrary.Drugs.ATC.C;

model C01DX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.0031666666666666666,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Molsidomine is an orally active vasodilator and prodrug that releases nitric oxide, used primarily for prophylactic treatment of angina pectoris. It is used to relieve chest pain associated with coronary heart disease. Although approved and still used in some countries, it is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00508292'>10.1007/BF00508292</a> Data adapted from 'Kinetics of molsidomine and its active metabolite linsidomine in man' (Dollery et al., 1983). Oral bioavailability approximately 45%. Volume of distribution and clearance estimated based on standard clinical study in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX12;
