within Pharmacolibrary.Drugs.ATC.L;

model L01XX67
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.0065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tagraxofusp (SL-401) is a fusion protein consisting of human interleukin-3 (IL-3) fused to a truncated diphtheria toxin. It is used for the treatment of blastic plasmacytoid dendritic cell neoplasm (BPDCN). Tagraxofusp is approved for adult and pediatric patients 2 years and older with BPDCN.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with BPDCN, after intravenous infusion. Values primarily reflect population PK analyses from clinical studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-18-2885'>10.1158/1078-0432.CCR-18-2885</a> Values were extracted from available clinical pharmacokinetic studies and the FDA approval package. The referenced DOI provides PK modeling estimates from first-in-human and pivotal studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX67;
