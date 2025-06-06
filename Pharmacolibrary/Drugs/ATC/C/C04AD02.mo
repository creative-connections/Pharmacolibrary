within Pharmacolibrary.Drugs.ATC.C;

model C04AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 20 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Xantinol nicotinate is a vasodilator that combines xantinol (a theophylline derivative with vasodilatory properties) and nicotinic acid (niacin, a B-vitamin) and is used for peripheral vascular disorders and cerebral vascular insufficiency. Its medical use has largely declined and is not widely approved or utilized today, with limited prescribing in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult human after oral administration; no published human compartmental PK model or parameters were located.</p><h4>References</h4><ol><li><p>Brenner, G (1975). [Nicotinic acid blood levels after application of xanthinolnicotinate in a new galenic retard preparation]. <i>Arzneimittel-Forschung</i> 25(2) 237–240. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1173039/&quot;>https://pubmed.ncbi.nlm.nih.gov/1173039</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AD02;
