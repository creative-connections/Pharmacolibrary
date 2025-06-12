within Pharmacolibrary.Drugs.ATC.B;

model B02BB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.999999999999999e-08,
    adminDuration  = 600,
    adminMass      = 70 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FibrinogenHuman</td></tr><tr><td>ATC code:</td><td>B02BB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fibrinogen, human, is a plasma-derived coagulation factor used for the treatment of congenital or acquired fibrinogen deficiency, such as in cases of bleeding disorders, afibrinogenemia, or hypofibrinogenemia. It is administered to restore hemostasis and is approved for clinical use, most notably in the setting of active bleeding or perioperative management in patients with low fibrinogen levels.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported for adult patients (median age: 34 years, range: 8 to 81 years) with congenital fibrinogen deficiency receiving intravenous administration of human fibrinogen concentrate.</p><h4>References</h4><ol><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>Bouthors, AS, et al., &amp; Odou, P (2022). The role of tranexamic acid in the management of postpartum haemorrhage. <i>Best practice &amp; research. Clinical anaesthesiology</i> 36(3-4) 411–426. DOI:<a href=\"https://doi.org/10.1016/j.bpa.2022.08.004\">10.1016/j.bpa.2022.08.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36513435/\">https://pubmed.ncbi.nlm.nih.gov/36513435</a></p></li><li><p>Völler, S, et al., &amp; Hempel, G (2018). Pharmacokinetics of recombinant asparaginase in children with acute lymphoblastic leukemia. <i>Cancer chemotherapy and pharmacology</i> 81(2) 305–314. DOI:<a href=\"https://doi.org/10.1007/s00280-017-3492-5\">10.1007/s00280-017-3492-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29204688/\">https://pubmed.ncbi.nlm.nih.gov/29204688</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BB01;
