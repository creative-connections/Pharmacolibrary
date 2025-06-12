within Pharmacolibrary.Drugs.ATC.V;

model V06DC01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 25000 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glucose</td></tr><tr><td>ATC code:</td><td>V06DC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glucose is a simple monosaccharide sugar that is an essential energy source in living organisms and a critical component of metabolism. It is used medically to treat hypoglycemia, as a caloric supplement in parenteral nutrition, and as an ingredient in oral rehydration solutions. Intravenous glucose infusion is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous glucose in healthy adult humans, based on literature review and clinical reference data. No directly referenced population PK studies for this ATC code/glucose as a drug product.</p><h4>References</h4><ol><li><p>Graham, GG, et al., &amp; Williams, KM (2011). Clinical pharmacokinetics of metformin. <i>Clinical pharmacokinetics</i> 50(2) 81–98. DOI:<a href=\"https://doi.org/10.2165/11534750-000000000-00000\">10.2165/11534750-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21241070/\">https://pubmed.ncbi.nlm.nih.gov/21241070</a></p></li><li><p>Alshaer, MH, et al., &amp; Hosmann, A (2022). Meropenem Population Pharmacokinetics and Simulations in Plasma, Cerebrospinal Fluid, and Brain Tissue. <i>Antimicrobial agents and chemotherapy</i> 66(8) e0043822–None. DOI:<a href=\"https://doi.org/10.1128/aac.00438-22\">10.1128/aac.00438-22</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35862739/\">https://pubmed.ncbi.nlm.nih.gov/35862739</a></p></li><li><p>Ng, CM, et al., &amp; De León, DD (2018). Population pharmacokinetics of exendin-(9-39) and clinical dose selection in patients with congenital hyperinsulinism. <i>British journal of clinical pharmacology</i> 84(3) 520–532. DOI:<a href=\"https://doi.org/10.1111/bcp.13463\">10.1111/bcp.13463</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29077992/\">https://pubmed.ncbi.nlm.nih.gov/29077992</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V06DC01;
