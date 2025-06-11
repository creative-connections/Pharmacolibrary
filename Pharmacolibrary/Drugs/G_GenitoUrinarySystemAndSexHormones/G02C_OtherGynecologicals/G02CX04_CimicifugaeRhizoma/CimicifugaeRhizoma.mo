within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CX04_CimicifugaeRhizoma;

model CimicifugaeRhizoma
  extends Pharmacolibrary.Drugs.ATC.G.G02CX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G02CX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cimicifugae rhizoma, also known as Black Cohosh root, is a traditional herbal medicine primarily used for the management of menopausal symptoms such as hot flashes and mood disturbances. Its use is mainly based on historical and ethnopharmacological evidence and it is available in over-the-counter and traditional remedies rather than as an approved modern pharmaceutical. Cimicifugae rhizoma is not recognized as an approved drug by major regulatory agencies like FDA or EMA.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies reporting model parameters for Cimicifugae rhizoma as a whole extract were found in the indexed literature. No population, sex, or disease-specific models available. The following estimates are based on general assumptions for herbal oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CimicifugaeRhizoma;
