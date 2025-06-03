within Pharmacolibrary.Drugs.ATC.L;

model L01DB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.0214,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mitoxantrone is an antineoplastic agent in the class of anthracenediones, used for the treatment of certain types of cancer (including breast cancer, non-Hodgkin's lymphoma, and acute myeloid leukemia), and also for secondary progressive multiple sclerosis. It is an approved drug, although its use is limited by potential cardiac toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (various tumor types), predominantly female, with intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00685428'>10.1007/BF00685428</a> PK parameters summarized from Graham MA et al. Cancer Chemother Pharmacol. 1989;24(2):63-70. Patient data is from adult oncology dosing, three-compartment model fits best with reported plasma and tissue data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DB07;
