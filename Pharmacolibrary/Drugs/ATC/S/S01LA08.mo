within Pharmacolibrary.Drugs.ATC.S;

model S01LA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0035666666666666668,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00328,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bevacizumab is a recombinant humanized monoclonal IgG1 antibody that binds to and inhibits vascular endothelial growth factor A (VEGF-A). It is mainly used as an anti-angiogenic agent in the treatment of various cancers and is also approved for ophthalmic use such as neovascular age-related macular degeneration. It is widely approved and used today.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported for typical adult patients receiving intravenous bevacizumab; primarily in oncology treatment and ophthalmology (off-label/compounded for intraocular use).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-04-2138'>10.1158/1078-0432.CCR-04-2138</a> Pharmacokinetic parameters reported from population PK analysis in cancer patients; values converted to approx. 70 kg reference adult. Better PK data are available for intravenous administration; intraocular/intravitreal PK differs substantially and not included in this record.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01LA08;
