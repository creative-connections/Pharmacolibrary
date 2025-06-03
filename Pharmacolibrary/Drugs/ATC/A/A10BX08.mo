within Pharmacolibrary.Drugs.ATC.A;

model A10BX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 0.7616666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mitiglinide is a rapid-acting insulin secretagogue of the meglitinide class that stimulates insulin release from pancreatic beta cells. It is used primarily for the treatment of type 2 diabetes mellitus, particularly in Japan and certain Asian countries. It is not widely approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single 10 mg oral dose in healthy adult male volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S1386-5056(03)00029-4'>10.1016/S1386-5056(03)00029-4</a> Parameters extracted from clinical studies involving healthy Japanese volunteers using non-compartmental and compartmental analysis. Bioavailability estimated as 63% from absolute bioavailability studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BX08;
