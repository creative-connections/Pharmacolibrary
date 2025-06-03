within Pharmacolibrary.Drugs.ATC.L;

model L01DB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.22,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0314,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pixantrone is an antineoplastic agent belonging to the class of aza-anthracenediones. It is structurally related to mitoxantrone and is used primarily for the treatment of relapsed or refractory aggressive non-Hodgkin B-cell lymphomas. Pixantrone has been granted conditional marketing authorization in the European Union but is not FDA-approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (mostly with non-Hodgkin lymphoma) receiving pixantrone as monotherapy, intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0182-5'>10.1007/s40262-014-0182-5</a> Parameters extracted from a population pharmacokinetic analysis in lymphoma patients by Danesi et al. (Clin Pharmacokinet. 2014;53(6):555-566) using intensive blood sampling. Values are means or typical values for adult patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DB11;
