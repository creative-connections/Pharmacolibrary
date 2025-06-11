within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DC06_Etynodiol;

model Etynodiol
  extends Pharmacolibrary.Drugs.ATC.G.G03DC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03DC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etynodiol is a synthetic progestin, formerly used as an oral contraceptive, either as etynodiol diacetate or in combination with estrogens. Its use has largely ceased and it is not widely approved or marketed today. It acts by suppressing ovulation and inducing changes in the endometrium and cervical mucus to prevent pregnancy.</p><h4>Pharmacokinetics</h4><p>Parameters are estimated for healthy adult women following oral administration, as no original publication for etynodiol-specific pharmacokinetics was found. Values are based on typical ranges for similar synthetic progestins.</p><h4>References</h4><ol><li><p>Vose, CW, et al., &amp; Serlin, MJ (1979). Bioavailability and pharmacokinetics of norethisterone in women after oral doses of ethynodiol diacetate. <i>Contraception</i> 19(2) 119–127. DOI:<a href=\"https://doi.org/10.1016/s0010-7824(79)80024-4\">10.1016/s0010-7824(79)80024-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/428229/\">https://pubmed.ncbi.nlm.nih.gov/428229</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etynodiol;
