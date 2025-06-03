within Pharmacolibrary.Drugs.ATC.L;

model L01CD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.35,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.113,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Docetaxel is a semisynthetic taxane antineoplastic agent used primarily for the treatment of various cancers including breast, non-small cell lung, prostate, gastric, and head and neck cancer. It acts by promoting and stabilizing microtubule assembly, thereby inhibiting mitosis and cell proliferation. It is an approved chemotherapy drug widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients with normal hepatic function, following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-04-0912'>10.1158/1078-0432.CCR-04-0912</a> PK values were derived from Cresteil et al., 'Pharmacokinetics of docetaxel administered as a 1-hour intravenous infusion every 3 weeks in patients with cancer', Clinical Cancer Research 2005. Parameters are for non-compartmental analysis in a 3-compartment model; Vss reported as total (central + peripheral compartments).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CD02;
