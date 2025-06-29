within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX01_ThiocticAcid;

model ThiocticAcid
  extends Pharmacolibrary.Drugs.ATC.A.A16AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ThiocticAcid</td></tr><tr><td>ATC code:</td><td>A16AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thioctic acid, also known as alpha-lipoic acid, is a naturally occurring compound with antioxidant properties. It is used mainly as a dietary supplement and has been investigated for use in diabetic neuropathy and as an adjunct in various metabolic or neurological disorders. It is not universally approved as a drug but is used as an over-the-counter supplement in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after oral administration of 600 mg thioctic acid.</p><h4>References</h4><ol><li><p>Hermann, R, et al., &amp; Gleiter, CH (1998). Gastric emptying in patients with insulin dependent diabetes mellitus and bioavailability of thioctic acid-enantiomers. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 6(1) 27–37. DOI:<a href=\"https://doi.org/10.1016/s0928-0987(97)00065-1\">10.1016/s0928-0987(97)00065-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16256705/\">https://pubmed.ncbi.nlm.nih.gov/16256705</a></p></li><li><p>Peter, G, &amp; Borbe, HO (1995). Absorption of [7,8-14C]rac-a-lipoic acid from in situ ligated segments of the gastrointestinal tract of the rat. <i>Arzneimittel-Forschung</i> 45(3) 293–299. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7741788/\">https://pubmed.ncbi.nlm.nih.gov/7741788</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ThiocticAcid;
