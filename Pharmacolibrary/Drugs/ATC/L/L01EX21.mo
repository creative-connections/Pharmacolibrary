within Pharmacolibrary.Drugs.ATC.L;

model L01EX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.03666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0019299999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007833333333333333,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Tepotinib is a selective MET inhibitor used for the treatment of adult patients with non-small cell lung cancer (NSCLC) harboring MET exon 14 skipping alterations. It is an orally administered targeted therapy that inhibits the hepatocyte growth factor (HGF)/MET signaling pathway. Tepotinib is approved in several countries, including the United States and the European Union.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with advanced solid tumors and NSCLC after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2020.05.003'>10.1016/j.ejca.2020.05.003</a> PK parameters extracted from the following study: Stopfer et al., 'First-in-human study of tepotinib, an oral selective MET inhibitor in patients with advanced solid tumors,' European Journal of Cancer, 2020. Two-compartment population PK modeling reported; values recalculated to standard units where necessary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX21;
