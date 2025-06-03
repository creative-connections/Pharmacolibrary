within Pharmacolibrary.Drugs.ATC.N;

model N02CA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dihydroergotamine is a semisynthetic ergot alkaloid used primarily for the acute treatment of migraine and cluster headaches. It acts as an agonist or partial agonist at several serotonin, adrenergic, and dopaminergic receptors. Some preparations contain dihydroergotamine in combination with other substances to enhance therapeutic effect. It is still approved and used today, mainly as a second-line migraine treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (both sexes), intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0006-2952(86)90329-7'>10.1016/0006-2952(86)90329-7</a> PK data extracted from product label and review article: Drug Metab Dispos. 1986 Jan-Feb;14(1):62-7. doi and values correspond to healthy volunteers receiving IV dihydroergotamine.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CA51;
