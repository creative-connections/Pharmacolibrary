within Pharmacolibrary.Drugs.ATC.S;

model S01AA13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01AA13</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fusidic acid is an antibiotic of the steroid class used to treat bacterial infections, particularly those caused by staphylococci, including methicillin-resistant Staphylococcus aureus (MRSA). It is mainly used for skin and eye infections and is formulated topically and systemically. For ocular use (ATC S01AA13), it is available as an ophthalmic gel or drops. Fusidic acid is approved and used in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical (ocular) administration in adults. No published compartmental pharmacokinetics models specific to ocular (ATC S01AA13) administration of fusidic acid were found. Most published PK data are from oral or intravenous use or systemic exposure studies.</p><h4>References</h4><ol><li><p>Wadhwa, S, et al., &amp; Katare, OP (2016). Liposomal fusidic acid as a potential delivery system: a new paradigm in the treatment of chronic plaque psoriasis. <i>Drug delivery</i> 23(4) 1204–1213. DOI:<a href=\"https://doi.org/10.3109/10717544.2015.1110845\">10.3109/10717544.2015.1110845</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26592918/\">https://pubmed.ncbi.nlm.nih.gov/26592918</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA13;
