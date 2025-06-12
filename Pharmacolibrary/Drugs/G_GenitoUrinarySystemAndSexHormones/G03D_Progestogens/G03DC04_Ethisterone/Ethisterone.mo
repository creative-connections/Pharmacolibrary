within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DC04_Ethisterone;

model Ethisterone
  extends Pharmacolibrary.Drugs.ATC.G.G03DC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ethisterone</td></tr><tr><td>ATC code:</td><td>G03DC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethisterone is a synthetic progestogen (progestin), historically used in hormone therapy and for menstrual disorders, endometriosis, and certain cases of threatened miscarriage. It was among the first orally active progestins developed in the 1930s, but it is no longer widely used or approved in most countries today, having been replaced by newer progestins with improved safety and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>No dedicated human pharmacokinetic studies reporting explicit compartmental PK parameters for ethisterone could be located in accessible scientific literature as of 2024. The PK data presented below are estimates, based on general knowledge of orally administered 19-nortestosterone derivatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ethisterone;
