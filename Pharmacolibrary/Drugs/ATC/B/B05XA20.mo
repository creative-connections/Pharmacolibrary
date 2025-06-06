within Pharmacolibrary.Drugs.ATC.B;

model B05XA20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium selenite is an inorganic form of selenium, an essential trace element important for various metabolic processes, antioxidant defense (via the glutathione peroxidase pathway), and thyroid hormone metabolism. Sodium selenite is used for selenium supplementation in total parenteral nutrition, in the prevention and treatment of selenium deficiency in adults and children, and has been investigated as an adjunct in cancer and sepsis therapy. It is an approved pharmaceutical form of selenium supplementation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for sodium selenite in adults, as directly published PK parameters for sodium selenite are scarce. Values are extrapolated from published clinical studies using intravenous sodium selenite in adult patients, including intensive care and oncology settings.</p><h4>References</h4><ol><li><p>Brodin, O, et al., &amp; Björnstedt, M (2015). Pharmacokinetics and Toxicity of Sodium Selenite in the Treatment of Patients with Carcinoma in a Phase I Clinical Trial: The SECAR Study. <i>Nutrients</i> 7(6) 4978–4994. DOI:<a href=&quot;https://doi.org/10.3390/nu7064978&quot;>10.3390/nu7064978</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26102212/&quot;>https://pubmed.ncbi.nlm.nih.gov/26102212</a></p></li><li><p>Langlois, PL, et al., &amp; Manzanares, W (2014). [Pharmaconutrition with parenteral selenium in sepsis]. <i>Medicina intensiva</i> 38(3) 173–180. DOI:<a href=&quot;https://doi.org/10.1016/j.medin.2013.07.007&quot;>10.1016/j.medin.2013.07.007</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24021703/&quot;>https://pubmed.ncbi.nlm.nih.gov/24021703</a></p></li><li><p>Manzanares, W, &amp; Hardy, G (2009). Selenium supplementation in the critically ill: posology and pharmacokinetics. <i>Current opinion in clinical nutrition and metabolic care</i> 12(3) 273–280. DOI:<a href=&quot;https://doi.org/10.1097/MCO.0b013e32832a0cc2&quot;>10.1097/MCO.0b013e32832a0cc2</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/19333120/&quot;>https://pubmed.ncbi.nlm.nih.gov/19333120</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA20;
