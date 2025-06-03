within Pharmacolibrary.Drugs.ATC.G;

model G03GA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.225,
    adminCount     = 1,
    Vd             = 0.0089,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Follitropin alfa is a recombinant human follicle-stimulating hormone (FSH) used primarily in assisted reproductive technology (ART) to induce ovulation in women with infertility problems and stimulate spermatogenesis in men. It is approved for use in fertility treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy female volunteers after subcutaneous administration of a single dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1210/jcem.84.5.5687'>10.1210/jcem.84.5.5687</a> PK parameters were extracted from Shoham Z, Schenker JG. 'Pharmacokinetics and pharmacodynamics of recombinant- versus urinary-derived FSH: clinical implications.' J Clin Endocrinol Metab. 1999 May;84(5):1685-93. Values may vary depending on the studied population and analytical method.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03GA05;
